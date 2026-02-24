.class public abstract LX/GAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdK;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/GZa;

.field public final A03:LX/GZb;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GAu;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAu;->A02:LX/GZa;

    .line 10
    .line 11
    iput-object p3, p0, LX/GAu;->A03:LX/GZb;

    .line 12
    .line 13
    iput-object p1, p0, LX/GAu;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/GAu;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BYi(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GAu;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/GdK;->AZ3()LX/1OJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GAu;->A02:LX/GZa;

    .line 27
    .line 28
    invoke-interface {p0}, LX/GdK;->AZ3()LX/1OJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/GZa;->BOh(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GAu;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public BbJ(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/GAu;->A00:I

    .line 1
    .line 2
    div-int/lit16 v1, p1, 0x3e8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, LX/GAu;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/GAu;->A02:LX/GZa;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/GZa;->BOh(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/GAu;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public Bds()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GAu;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GAu;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public Bh1(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GAu;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/GAu;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/GAu;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BiE(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GAu;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/GAu;->A02:LX/GZa;

    .line 12
    .line 13
    div-int/lit16 v0, p1, 0x3e8

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/GZa;->BOh(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GAu;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/GAu;->A03:LX/GZb;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/GZb;->Bg6(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
