.class public abstract LX/Bm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 0
    const v0, 0x7f08030d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/COV;->A01(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    const-string v1, "other_notifications@1"

    .line 32
    .line 33
    new-instance v0, LX/9qO;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/9qO;->A0O(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v3}, LX/COV;->A04(Ljava/lang/Object;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0h3;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0h3;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3}, LX/COV;->A04(Ljava/lang/Object;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0h3;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0h3;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    :goto_1
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v3}, LX/COV;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, LX/COV;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    const-string v0, "Icon resource cannot be found"

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
