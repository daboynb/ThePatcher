.class public final Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc02

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01w;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01w;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/01w;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0gH;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    move/from16 v12, p4

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    instance-of v0, v5, LX/7uF;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v3, v5

    .line 14
    check-cast v3, LX/7uF;

    .line 15
    .line 16
    iget v0, v3, LX/7uF;->$t:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_5

    .line 19
    .line 20
    iget v2, v3, LX/7uF;->A02:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/7uF;->A02:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v3, LX/7uF;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/7uF;->A02:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v7

    .line 49
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/01w;

    .line 68
    .line 69
    const/16 p4, 0xa

    .line 70
    .line 71
    new-instance v13, LX/7vm;

    .line 72
    .line 73
    move-object/from16 p2, v10

    .line 74
    .line 75
    move/from16 p3, v12

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, LX/7uF;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v3, LX/7uF;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v9, v3, LX/7uF;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    iput v11, v3, LX/7uF;->A00:I

    .line 87
    .line 88
    iput v12, v3, LX/7uF;->A01:I

    .line 89
    .line 90
    iput v4, v3, LX/7uF;->A02:I

    .line 91
    .line 92
    invoke-static {v3, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    iget v12, v3, LX/7uF;->A01:I

    .line 100
    .line 101
    iget v11, v3, LX/7uF;->A00:I

    .line 102
    .line 103
    iget-object v9, v3, LX/7uF;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v3, LX/7uF;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v8, v3, LX/7uF;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 114
    .line 115
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v7, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_4
    iget-object v0, v8, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01w;

    .line 124
    .line 125
    new-instance v5, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0gH;II)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v3, LX/7uF;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v3, LX/7uF;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v3, LX/7uF;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, v3, LX/7uF;->A02:I

    .line 137
    .line 138
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v2, :cond_0

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    new-instance v3, LX/7uF;

    .line 146
    .line 147
    invoke-direct {v3, p1, v5, v4}, LX/7uF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0gH;II)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/7uT;

    .line 8
    .line 9
    iget v0, v7, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v7, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v7, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    if-ne v1, v4, :cond_5

    .line 37
    .line 38
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v6

    .line 42
    :cond_1
    iget-object v3, v7, LX/7uT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 45
    .line 46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v7, LX/7uT;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, v7, LX/7uT;->A00:I

    .line 56
    .line 57
    invoke-static {p1, p0, v7, p3, p4}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0gH;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eq v6, v5, :cond_6

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01w;

    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-static {v6, v3, v2, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v2, v7, LX/7uT;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v7, LX/7uT;->A00:I

    .line 79
    .line 80
    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v5, :cond_0

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    return-object v5
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
