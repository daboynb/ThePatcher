.class public LX/G2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G2l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZd(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G2l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G2l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ea4;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ea4;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/G2l;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Ea5;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Ea5;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "audioPlayerMetadataView"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/G2l;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Ea3;

    .line 37
    .line 38
    iget-object v0, v0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method
