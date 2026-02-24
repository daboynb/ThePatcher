.class public LX/G2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2e;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G2e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOh(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2e;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ea4;

    .line 8
    .line 9
    iget-object v3, v0, LX/Ea4;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ea4;->A05:LX/00V;

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Ea5;

    .line 25
    .line 26
    iget-object v3, v0, LX/Ea5;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "audioPlayerMetadataView"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v2, v0, LX/Ea5;->A02:LX/00V;

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v3, p0, LX/G2e;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/EEr;

    .line 51
    .line 52
    iget-object v2, v3, LX/1ht;->A0P:LX/00V;

    .line 53
    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/EEr;->setDuration(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Ea3;

    .line 69
    .line 70
    iget-object v3, v0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 71
    .line 72
    iget-object v2, v0, LX/Ea3;->A03:LX/00V;

    .line 73
    .line 74
    int-to-long v0, p1

    .line 75
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
