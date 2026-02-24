.class public LX/3Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKY()V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/Iie;->A0e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/Iie;->A0e(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1cg;

    .line 40
    .line 41
    iget-object v1, v0, LX/1cg;->A07:LX/Iie;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/Iie;->A0e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method
