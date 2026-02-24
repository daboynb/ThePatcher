.class public LX/GAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnN([B)V
    .locals 2

    .line 0
    iget v0, p0, LX/GAw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/EEr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "visualizerView"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Ea3;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
