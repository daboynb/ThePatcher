.class public final LX/28E;
.super LX/1kg;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0D8;

.field public final A07:LX/0kP;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1kg;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28E;->A01:I

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/28E;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/28E;->A06:LX/0D8;

    .line 16
    .line 17
    const/16 v0, 0x145c

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kP;

    .line 24
    .line 25
    iput-object v0, p0, LX/28E;->A07:LX/0kP;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/28E;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/28E;->A05:LX/05V;

    .line 38
    .line 39
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/28E;->A08:LX/00j;

    .line 48
    .line 49
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07040a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/28E;->A02:I

    .line 61
    .line 62
    const v0, 0x7f0e0e39

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2686

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/28E;->A00:LX/0wo;

    .line 76
    .line 77
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0703e8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {p0, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A00(LX/28E;LX/1O5;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/28E;->getMetaAIRichResponseJourneyLogger()LX/1hN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/1kg;->A01:LX/08g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1206dd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/28E;->A06:LX/0D8;

    .line 42
    .line 43
    new-instance v2, LX/42m;

    .line 44
    .line 45
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/42m;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/42m;->A0W:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LX/28E;->A01:I

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/42m;->A0K:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/3AL;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v3

    .line 90
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_0
    iput-object v1, v2, LX/42m;->A0J:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-interface {v4, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/0tE;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/0tE;

    .line 110
    .line 111
    move-object v8, p2

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-direct {p0}, LX/28E;->getBotGatingLazy()LX/0ec;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 119
    .line 120
    const/16 v0, 0x3dc1

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-direct {p0}, LX/28E;->getMetaAIRichResponseJourneyLogger()LX/1hN;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x17

    .line 133
    .line 134
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-array v9, v3, [Landroid/graphics/Bitmap;

    .line 142
    .line 143
    new-instance v7, LX/D26;

    .line 144
    .line 145
    invoke-direct {v7}, LX/D26;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p1, LX/1J0;->A0h:LX/1Ks;

    .line 149
    .line 150
    iget-object v1, p0, LX/28E;->A07:LX/0kP;

    .line 151
    .line 152
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/28E;->getAbProps()LX/07B;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1, p2}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-interface/range {v4 .. v10}, LX/0tE;->B1p(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-direct {p0}, LX/28E;->getMetaAIRichResponseJourneyLogger()LX/1hN;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/1kg;->A02:LX/5j6;

    .line 181
    .line 182
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0, p1}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28E;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotGatingLazy()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28E;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/1hN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28E;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28E;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A01(LX/1O5;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1kg;->A01(LX/1O5;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1O5;->A04:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/28E;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/2Xa;->A00()LX/C0c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A07(LX/C0c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, LX/28E;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/28E;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/28E;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/28E;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A08(LX/1O5;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/28E;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/3AL;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/1mI;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v1}, LX/1mI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v1, LX/2y5;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v2, v0}, LX/2y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x75d8bbcf

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public getSelectionView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28E;->A00:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
