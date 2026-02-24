.class public final LX/CiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/widget/ImageView;

    .line 7
    .line 8
    check-cast p4, LX/BA2;

    .line 9
    .line 10
    invoke-static {p3, p4, v0}, LX/Abt;->A1M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast v4, Landroid/graphics/Rect;

    .line 18
    .line 19
    :goto_0
    iget-object v7, p4, LX/BA2;->A01:LX/Cd5;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v0, p4, LX/BA2;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v1, p4, LX/BA2;->A06:LX/Atk;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Atk;->A0b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, LX/Atk;->A0a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    new-instance v3, LX/Atj;

    .line 46
    .line 47
    invoke-direct {v3, v1}, LX/Atj;-><init>(LX/Atk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/C6H;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/C6H;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object v0, v3, LX/Atj;->A0N:LX/C6H;

    .line 68
    .line 69
    new-instance v7, LX/Atk;

    .line 70
    .line 71
    invoke-direct {v7, v3}, LX/Atk;-><init>(LX/Atj;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v8, p4, LX/BA2;->A07:LX/DOR;

    .line 83
    .line 84
    iget-boolean v10, p4, LX/BA2;->A0A:Z

    .line 85
    .line 86
    iget-object v9, p4, LX/BA2;->A09:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p4, LX/BA2;->A03:LX/CWJ;

    .line 89
    .line 90
    sget-object v6, LX/Bc0;->A02:LX/Bc0;

    .line 91
    .line 92
    invoke-interface/range {v2 .. v10}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, p4, LX/BA2;->A01:LX/Cd5;

    .line 97
    .line 98
    iput-object v4, p4, LX/BA2;->A00:Landroid/graphics/Rect;

    .line 99
    .line 100
    :cond_1
    invoke-static {p3}, LX/BiS;->A00(Landroid/widget/ImageView;)LX/DOP;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v9, p4, LX/BA2;->A09:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, p4, LX/BA2;->A05:LX/DUa;

    .line 111
    .line 112
    iget-object v5, p4, LX/BA2;->A04:LX/DKr;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, LX/CM0;->A05(Landroid/graphics/Rect;LX/DKr;LX/DOP;LX/Cd5;LX/DUa;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b122a

    .line 119
    .line 120
    .line 121
    iget-object v0, p4, LX/BA2;->A06:LX/Atk;

    .line 122
    .line 123
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b1229

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-boolean v0, v1, LX/Atk;->A0X:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v7, p4, LX/BA2;->A06:LX/Atk;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public AWl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FrescoRenderUnit#attachDetach"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/BA2;

    .line 1
    .line 2
    check-cast p2, LX/BA2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/BA2;->A00(LX/BA2;LX/BA2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p2, LX/BA2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/BiS;->A00(Landroid/widget/ImageView;)LX/DOP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/DOP;->AOp()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, LX/BA2;->A06:LX/Atk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/Atk;->A0V:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/CM0;->A02(LX/DOP;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b122a

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1229

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
