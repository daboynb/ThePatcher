.class public abstract LX/IXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IXk;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/Hid;->A00(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-static {p0, v1}, LX/Hif;->A00(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Hie;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    const-string/jumbo v6, "\udb3f\udffd"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v0, "m"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v7, 0x0

    .line 48
    cmpl-float v0, v8, v7

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v3, :cond_4

    .line 57
    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    cmpl-float v0, v8, v1

    .line 62
    .line 63
    if-gtz v0, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int v1, v2, v0

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v7, v0

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v0, v8, v7

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    cmpl-float v0, v8, v9

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v2, LX/IXk;->A00:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/05d;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LX/05d;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/graphics/Rect;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {p0, v6, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    iget-object v0, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return v4
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
