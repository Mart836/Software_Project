
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged(index);
      },
      child: Padding(
        padding: padding,
        child: Row(
          mainAxisAlignment: mainAxisAlignment,
          crossAxisAlignment: crossAxisAlignment,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                //color: Const.mainColor,
                shape: BoxShape.circle,
                border: Border.all(color: color, width: 2),
              ),
              padding: EdgeInsets.all(2),
              child: selectedIndex == index
                  ? Container(
                      height: radioRadius,
                      width: radioRadius,
                      decoration: BoxDecoration(
                        color: color,
                        shape: BoxShape.circle,
                      ),
                    )
                  : Container(
                      height: radioRadius,
                      width: radioRadius,
                    ),
            ),
            SizedBox(
              width: spaceBetween,
            ),
            label,
          ],
        ),
      ),
    );
  }
}