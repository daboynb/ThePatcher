.class public LX/Ea3;
.super LX/Dds;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A02:LX/00q;

.field public final A03:LX/00V;

.field public final A04:LX/Giu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Dds;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ea3;->A03:LX/00V;

    .line 8
    .line 9
    const/16 v0, 0x1466

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Giu;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ea3;->A04:LX/Giu;

    .line 18
    .line 19
    const/16 v0, 0x1464

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ea3;->A02:LX/00q;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e0ea5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b25d4

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 50
    .line 51
    iput-object v0, p0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 52
    .line 53
    const v0, 0x7f0b25d3

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 61
    .line 62
    iput-object v0, p0, LX/Ea3;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 63
    .line 64
    const v0, 0x7f0809c2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f040752

    .line 80
    .line 81
    .line 82
    const v0, 0x7f06069e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v4, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v5, LX/EZy;

    .line 98
    .line 99
    invoke-direct {v5, p0, v0}, LX/EZy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/GEN;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, LX/GEN;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/Ea3;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 108
    .line 109
    iget-object v2, p0, LX/Dds;->A08:LX/10H;

    .line 110
    .line 111
    iget-object v1, p0, LX/Ea3;->A02:LX/00q;

    .line 112
    .line 113
    new-instance v0, LX/Fnu;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, LX/Fnu;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/GXf;LX/Fnt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/Fnu;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static A03(LX/Ea3;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v10, p0, LX/Dds;->A05:LX/1OJ;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v3, LX/G2e;

    .line 5
    .line 6
    invoke-direct {v3, p0, v8}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/G2f;

    .line 10
    .line 11
    invoke-direct {v4, p0, v8}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/Ea3;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 15
    .line 16
    iget-object v2, p0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 17
    .line 18
    new-instance v1, LX/EFM;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    invoke-direct/range {v1 .. v8}, LX/EFM;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v8, LX/G2l;

    .line 26
    .line 27
    invoke-direct {v8, p0, v0}, LX/G2l;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, LX/Ea3;->A03:LX/00V;

    .line 31
    .line 32
    iget-object v12, p0, LX/Dds;->A08:LX/10H;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    move-object p0, v5

    .line 36
    invoke-static/range {v8 .. v13}, LX/FcC;->A02(LX/GZe;LX/00V;LX/1OJ;LX/GdK;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic A06(I)V
    .locals 3

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ea3;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dds;->A05:LX/1OJ;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ea3;->A03:LX/00V;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/FcC;->A01(LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ea3;->A03:LX/00V;

    .line 39
    .line 40
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Dds;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ea3;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/Da4;->A00(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/Ea3;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/Ea3;->A03(LX/Ea3;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
