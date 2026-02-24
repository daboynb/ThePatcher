.class public abstract LX/IXt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0r;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IXt;->A00:LX/C0r;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v0, 0x6

    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const/4 v0, 0x7

    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p0, v0, :cond_6

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    const/16 v0, 0x9

    .line 47
    .line 48
    if-ne p0, v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_7
    const/16 v0, 0xa

    .line 54
    .line 55
    if-ne p0, v0, :cond_8

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_8
    const/16 v0, 0xb

    .line 61
    .line 62
    if-ne p0, v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_9
    const/16 v0, 0x10

    .line 68
    .line 69
    if-ne p0, v0, :cond_a

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_a
    const/16 v0, 0x11

    .line 75
    .line 76
    if-ne p0, v0, :cond_b

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_b
    const/16 v0, 0xd

    .line 82
    .line 83
    if-ne p0, v0, :cond_c

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_c
    const/16 v0, 0xe

    .line 89
    .line 90
    if-ne p0, v0, :cond_d

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_d
    const/16 v0, 0xf

    .line 96
    .line 97
    if-ne p0, v0, :cond_e

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_e
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A01(ILandroid/graphics/Paint;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/IXt;->A00(I)Landroid/graphics/BlendMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getBlendMode()Landroid/graphics/BlendMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_10

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x5

    .line 60
    if-ne p0, v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x6

    .line 66
    if-ne p0, v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v0, 0x7

    .line 72
    if-ne p0, v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/16 v0, 0x8

    .line 78
    .line 79
    if-ne p0, v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const/16 v0, 0x9

    .line 85
    .line 86
    if-ne p0, v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    const/16 v0, 0xa

    .line 92
    .line 93
    if-ne p0, v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const/16 v0, 0xb

    .line 99
    .line 100
    if-ne p0, v0, :cond_b

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    const/16 v0, 0x10

    .line 106
    .line 107
    if-ne p0, v0, :cond_c

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    const/16 v0, 0x11

    .line 113
    .line 114
    if-ne p0, v0, :cond_d

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    const/16 v0, 0xd

    .line 120
    .line 121
    if-ne p0, v0, :cond_e

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    const/16 v0, 0xe

    .line 127
    .line 128
    if-ne p0, v0, :cond_f

    .line 129
    .line 130
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_f
    const/16 v0, 0xf

    .line 134
    .line 135
    if-ne p0, v0, :cond_10

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
