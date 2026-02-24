.class public final LX/AiJ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/08g;

.field public final A06:LX/1J0;

.field public final A07:LX/0kP;

.field public final A08:LX/5j6;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AiJ;->A06:LX/1J0;

    .line 6
    .line 7
    const v0, 0xc30e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5j6;

    .line 15
    .line 16
    iput-object v0, p0, LX/AiJ;->A08:LX/5j6;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AiJ;->A05:LX/08g;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AiJ;->A04:LX/0D8;

    .line 29
    .line 30
    const/16 v0, 0x145c

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0kP;

    .line 37
    .line 38
    iput-object v0, p0, LX/AiJ;->A07:LX/0kP;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AiJ;->A03:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x4213

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AiJ;->A02:LX/05V;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AiJ;->A09:LX/00j;

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AiJ;->A01:LX/05V;

    .line 69
    .line 70
    const v0, 0xc24b

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AiJ;->A00:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/DG9;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AiJ;->A0A:LX/00j;

    .line 86
    .line 87
    const v0, 0x7f0e0e39

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0703e8

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 108
    .line 109
    .line 110
    return-void
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

.method public static final synthetic A00(LX/AiJ;)Lcom/whatsapp/reels/ReelsPreviewView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(LX/Bdi;LX/AiJ;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BJX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p1}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f08098c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setShimmerBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1}, LX/AiJ;->getShimmer()LX/C0c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A07(LX/C0c;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6a4153cc

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x31d7d1df

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, LX/BJW;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p1}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/BJW;

    .line 59
    .line 60
    iget-object v0, v2, LX/BJW;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/BJW;->A00:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    new-instance v0, LX/AlX;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LX/AlX;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LX/BJW;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    const-string v0, "http"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "https"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    new-instance v1, LX/CXS;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1, v2, v0}, LX/CXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0xe4744cb

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A02(LX/Bdi;LX/AiJ;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p1}, LX/AiJ;->getMetaAIRichResponseJourneyLogger()LX/1hN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p1, LX/AiJ;->A06:LX/1J0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v1, v6, v0}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p1, LX/AiJ;->A05:LX/08g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1206dd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, LX/AiJ;->A04:LX/0D8;

    .line 39
    .line 40
    new-instance v4, LX/42m;

    .line 41
    .line 42
    invoke-direct {v4}, LX/42m;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/42m;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/42m;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/42m;->A0W:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p0, LX/BJW;

    .line 68
    .line 69
    iget-object v1, p0, LX/BJW;->A01:LX/C6s;

    .line 70
    .line 71
    iget v0, v1, LX/C6s;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/42m;->A0K:Ljava/lang/Long;

    .line 78
    .line 79
    iget v0, v1, LX/C6s;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/42m;->A0J:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v5, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, LX/0tE;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/0tE;

    .line 101
    .line 102
    move-object v9, p2

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-direct {p1}, LX/AiJ;->getBotGatingLazy()LX/0ec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 110
    .line 111
    const/16 v0, 0x3dc1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-direct {p1}, LX/AiJ;->getMetaAIRichResponseJourneyLogger()LX/1hN;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    invoke-static {v1, v6, v0}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-array p0, v2, [Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v8, LX/D26;

    .line 131
    .line 132
    invoke-direct {v8}, LX/D26;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, LX/1J0;->A0h:LX/1Ks;

    .line 136
    .line 137
    iget-object v1, p1, LX/AiJ;->A07:LX/0kP;

    .line 138
    .line 139
    iget-object v0, p1, LX/AiJ;->A03:LX/07B;

    .line 140
    .line 141
    invoke-static {v0, v1, p2}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface/range {v5 .. v11}, LX/0tE;->B1p(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-direct {p1}, LX/AiJ;->getMetaAIRichResponseJourneyLogger()LX/1hN;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-static {v1, v6, v0}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, LX/AiJ;->A08:LX/5j6;

    .line 159
    .line 160
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/AiJ;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3bb1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    move/from16 v11, p4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/AiJ;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/AiJ;->A06:LX/1J0;

    .line 22
    .line 23
    invoke-static {v1}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-instance v9, LX/DJ9;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LX/DFN;->A00:LX/DFN;

    .line 35
    .line 36
    sget-object v8, LX/DFO;->A00:LX/DFO;

    .line 37
    .line 38
    iget-wide v12, v1, LX/1J0;->A0E:J

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    new-instance v4, LX/Cvh;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0}, LX/Cvh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v2, LX/D1E;

    .line 53
    .line 54
    move v6, v10

    .line 55
    move v7, v11

    .line 56
    invoke-direct/range {v2 .. v7}, LX/D1E;-><init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/AiJ;->getImageLoader()LX/BVz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiJ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getBotGatingLazy()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiJ;->A01:LX/05V;

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
    .line 9
.end method

.method private final getImageLoader()LX/BVz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiJ;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BVz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/1hN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiJ;->A02:LX/05V;

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
    .line 9
.end method

.method private final getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiJ;->A0A:LX/00j;

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
    .line 9
.end method

.method private final getShimmer()LX/C0c;
    .locals 4

    .line 0
    new-instance v3, LX/BAe;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BAe;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/CJ7;->A02(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/CJ7;->A04(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, v3, LX/CJ7;->A00:LX/C0c;

    .line 15
    .line 16
    iput-boolean v0, v2, LX/C0c;->A0H:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060670

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/BAe;->A09(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06066f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/C0c;->A09:I

    .line 44
    .line 45
    const-wide/16 v0, 0x7d0

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/CJ7;->A00(LX/CJ7;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/CJ7;->A01()LX/C0c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/view/View$OnLongClickListener;LX/BMC;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v1, 0x42f00000    # 120.0f

    .line 9
    .line 10
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v2, v1

    .line 18
    const/high16 v1, 0x43580000    # 216.0f

    .line 19
    .line 20
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-static {v3, v2, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/BJX;->A00:LX/BJX;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/AiJ;->A01(LX/Bdi;LX/AiJ;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, LX/BMC;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6mJ;->A00(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v3, LX/DGU;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2, p3, p4}, LX/DGU;-><init>(LX/AiJ;LX/BMC;II)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v2, v1

    .line 65
    const/high16 v1, 0x43580000    # 216.0f

    .line 66
    .line 67
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-direct {p0, v4, v3, v2, v0}, LX/AiJ;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, LX/BMC;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/6mJ;->A00(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v1, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    float-to-int v2, v1

    .line 108
    const/high16 v1, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-int v0, v1

    .line 118
    invoke-direct {p0, v4, v3, v2, v0}, LX/AiJ;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-direct {p0}, LX/AiJ;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A05()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7972c41a

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
