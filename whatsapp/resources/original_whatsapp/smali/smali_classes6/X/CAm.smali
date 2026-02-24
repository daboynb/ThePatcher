.class public abstract LX/CAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    and-int/lit8 v1, p0, 0x4

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    const/16 v1, 0x8

    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x8

    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static final A01(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-lt v1, v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    if-eq v1, v3, :cond_b

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    :cond_4
    invoke-static {p0}, LX/0Rk;->A0t(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x200

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x800

    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v3, :cond_d

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x100

    .line 92
    .line 93
    :cond_7
    return v2

    .line 94
    :cond_8
    or-int/lit16 v2, v2, 0x400

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    or-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_b
    or-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    const-string v0, "Unhandled layer type encountered."

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_d
    or-int/lit16 v2, v2, 0x80

    .line 117
    .line 118
    return v2
    .line 119
    .line 120
    .line 121
.end method
