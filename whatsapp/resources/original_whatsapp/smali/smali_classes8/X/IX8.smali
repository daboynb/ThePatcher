.class public abstract LX/IX8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IJQ;LX/JDH;)LX/Guh;
    .locals 3

    .line 0
    sget-object v2, LX/ItW;->A00:LX/ItW;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, p1, v1, v0}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Guh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(LX/IJQ;LX/JDH;Z)LX/Gui;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Ift;->A00()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    sget-object v1, LX/ItX;->A00:LX/ItX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, p1, v2, v0}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Gui;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/IJQ;LX/JDH;)LX/Guk;
    .locals 3

    .line 0
    sget-object v2, LX/ItY;->A00:LX/ItY;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, p1, v1, v0}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Guk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
