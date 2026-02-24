.class public final LX/28Y;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1g9;->A00(LX/0MA;)[LX/3Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1g9;-><init>([LX/3Ui;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/28Y;->A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 8
    .line 9
    const/16 v0, 0x4178

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/28Y;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28Y;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/28Y;->A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "message_menu"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/26V;->A00(LX/1J0;LX/0MF;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
