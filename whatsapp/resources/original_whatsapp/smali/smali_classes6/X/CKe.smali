.class public abstract LX/CKe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DOG;

.field public static A01:LX/DOG;

.field public static A02:LX/DOG;

.field public static A03:LX/DOG;

.field public static A04:LX/DOG;

.field public static A05:LX/DOG;

.field public static final A06:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A07:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/BoA;->A01:LX/DOG;

    .line 1
    .line 2
    sput-object v1, LX/CKe;->A05:LX/DOG;

    .line 3
    .line 4
    sget-object v0, LX/BoA;->A00:LX/DOG;

    .line 5
    .line 6
    sput-object v0, LX/CKe;->A04:LX/DOG;

    .line 7
    .line 8
    sput-object v1, LX/CKe;->A03:LX/DOG;

    .line 9
    .line 10
    sput-object v0, LX/CKe;->A02:LX/DOG;

    .line 11
    .line 12
    sput-object v0, LX/CKe;->A01:LX/DOG;

    .line 13
    .line 14
    sput-object v0, LX/CKe;->A00:LX/DOG;

    .line 15
    .line 16
    new-instance v0, LX/CXC;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CXC;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/CKe;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    sget-object v0, LX/CY2;->A00:LX/CY2;

    .line 24
    .line 25
    sput-object v0, LX/CKe;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(Landroid/view/View;)LX/DOP;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of v0, p0, LX/DOP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/DOP;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/Atk;LX/DOR;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v9, p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v8}, LX/Abv;->A0B(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v4, v3

    .line 25
    invoke-interface/range {v0 .. v8}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, LX/DOP;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-static {}, LX/CO0;->A02()LX/AeL;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, LX/CKe;->A05:LX/DOG;

    .line 54
    .line 55
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/BpG;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/BpG;-><init>(LX/DOP;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/AeL;->A04:LX/BpG;

    .line 67
    .line 68
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v1, p0

    .line 80
    check-cast v1, LX/AeL;

    .line 81
    .line 82
    iget-object v0, v1, LX/AeL;->A02:LX/Cd5;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, LX/CM0;->A03(LX/DOP;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p3, 0x5

    .line 100
    new-instance v8, LX/D4X;

    .line 101
    .line 102
    move-object p1, v7

    .line 103
    invoke-direct/range {v8 .. v13}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v1, LX/AeL;->A06:Ljava/lang/Runnable;

    .line 107
    .line 108
    sget-object v0, LX/CKe;->A04:LX/DOG;

    .line 109
    .line 110
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/CKe;->A01:LX/DOG;

    .line 123
    .line 124
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/CKe;->A00:LX/DOG;

    .line 131
    .line 132
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-object v0, v1, LX/AeL;->A06:Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, LX/CKe;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/CKe;->A01:LX/DOG;

    .line 154
    .line 155
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, LX/CKe;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    instance-of v0, p0, LX/DOP;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static {}, LX/CO0;->A02()LX/AeL;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, LX/CKe;->A05:LX/DOG;

    .line 183
    .line 184
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v0, LX/BpG;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/BpG;-><init>(LX/DOP;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/AeL;->A04:LX/BpG;

    .line 196
    .line 197
    :cond_6
    invoke-static {p0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    check-cast p0, LX/DOP;

    .line 205
    .line 206
    goto :goto_0
.end method
