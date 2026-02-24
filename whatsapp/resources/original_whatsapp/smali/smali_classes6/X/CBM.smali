.class public abstract LX/CBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/00h;)LX/B8r;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p0, LX/B8r;

    .line 13
    .line 14
    invoke-direct {p0}, LX/B8u;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bt2;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Bt2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B8u;->A01:LX/Bt2;

    .line 23
    .line 24
    sget-object v0, LX/CN3;->A00:LX/DUD;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/B8r;->A03(LX/DUD;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/B8r;->A02()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    const/16 v1, 0x12c

    .line 40
    .line 41
    new-instance v0, LX/Cgb;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/B8u;->A03:LX/DOq;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/B4O;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/B8u;->A00:LX/Chy;

    .line 61
    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Ljava/util/List;Z)LX/B8r;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p0, LX/B8r;

    .line 13
    .line 14
    invoke-direct {p0}, LX/B8u;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bt2;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Bt2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B8u;->A01:LX/Bt2;

    .line 23
    .line 24
    sget-object v0, LX/CN3;->A04:LX/DUD;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/B8r;->A03(LX/DUD;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/high16 v0, -0x3d380000    # -100.0f

    .line 34
    .line 35
    :cond_0
    new-instance v2, LX/Cgs;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/Cgs;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/B8u;->A02:LX/Bt3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/Bt3;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iput-object v2, p0, LX/B8u;->A04:LX/DOs;

    .line 51
    .line 52
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    const/16 v1, 0xc8

    .line 60
    .line 61
    new-instance v0, LX/Cgb;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/B8u;->A03:LX/DOq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 70
    .line 71
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
