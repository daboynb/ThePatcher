.class public final LX/25s;
.super LX/1bL;
.source ""


# virtual methods
.method public Aia(Landroid/content/Context;IZ)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07062e

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070626

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
