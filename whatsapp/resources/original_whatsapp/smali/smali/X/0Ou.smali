.class public abstract LX/0Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/07B;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {}, LX/06m;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LX/0MH;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/0MH;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0MH;->AXV(LX/07B;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0, p1}, LX/0Ou;->A05(Landroid/content/Context;LX/07B;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1502ca

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(Landroid/app/Activity;LX/07B;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06m;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, LX/0MH;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/0MH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0MH;->AXW()LX/C0H;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    instance-of v0, p0, LX/0M4;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/0M4;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0M4;->B8A()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v0, v6, LX/C0H;->A00:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    new-instance v0, LX/DIw;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v3, v0, v4}, LX/0Ou;->A03(Landroid/view/ViewGroup;LX/C0H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v6, LX/C0H;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, LX/C0H;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v5, 0x1

    .line 83
    :cond_2
    instance-of v0, p0, LX/0M3;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    check-cast p0, LX/0M3;

    .line 90
    .line 91
    invoke-static {p0, v6}, LX/Bo2;->A00(LX/0M3;LX/C0H;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method

.method public static final A02(Landroid/app/Dialog;Landroid/view/ViewGroup;LX/07B;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06m;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/0MH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/0MH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0MH;->AXW()LX/C0H;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    new-instance v1, LX/DIw;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p0, LX/0M4;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p0, LX/0M4;

    .line 54
    .line 55
    invoke-interface {p0}, LX/0M4;->B8A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v2, v1, v0}, LX/0Ou;->A03(Landroid/view/ViewGroup;LX/C0H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/C0H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/1gJ;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/CXB;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, LX/CXB;-><init>(LX/C0H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(Landroid/app/Activity;LX/07B;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/06m;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    instance-of v0, p0, LX/0MH;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/0MH;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0MH;->AXV(LX/07B;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-static {p0, p1}, LX/0Ou;->A05(Landroid/content/Context;LX/07B;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A05(Landroid/content/Context;LX/07B;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v4, 0x24

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 26
    .line 27
    invoke-static {}, LX/06m;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-lt v1, v4, :cond_3

    .line 34
    .line 35
    if-ge v3, v4, :cond_5

    .line 36
    .line 37
    :cond_3
    const/16 v0, 0x4e6d

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_4
    return v5

    .line 46
    :cond_5
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    return v5
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v2, p2, LX/0MH;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/0MH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0MH;->AXW()LX/C0H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/C0H;->A03:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_1
    check-cast p2, LX/0MH;

    .line 27
    .line 28
    invoke-interface {p2, p1}, LX/0MH;->AXV(LX/07B;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    invoke-static {p0, p1}, LX/0Ou;->A05(Landroid/content/Context;LX/07B;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
