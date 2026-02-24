.class public abstract LX/4nD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;IIJ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x10

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/IgU;->A02(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(Landroid/text/Spannable;LX/5C9;II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/4hR;->A00(LX/5C9;)Landroid/text/style/LocaleSpan;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, LX/5C9;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/4Rk;->A00:LX/5bz;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5bz;->AVE()LX/5C9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v0, LX/5C9;->A01:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4c6;

    .line 38
    .line 39
    iget-object v0, v0, LX/4c6;->A00:Ljava/util/Locale;

    .line 40
    .line 41
    new-instance v1, Landroid/text/style/LocaleSpan;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    iget-object v0, p1, LX/5C9;->A01:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(Landroid/text/Spannable;LX/5ei;IIJ)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/4qB;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p4, p5}, LX/5ei;->CB0(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide v1, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p4, p5}, LX/3WH;->A00(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
