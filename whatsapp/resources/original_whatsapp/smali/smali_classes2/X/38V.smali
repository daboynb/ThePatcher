.class public LX/38V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final A00:LX/2GP;

.field public final A01:LX/0iQ;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x58e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/38V;->A01:LX/0iQ;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/38V;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x5a1

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2GP;

    .line 26
    .line 27
    iput-object v1, p0, LX/38V;->A00:LX/2GP;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/38V;->A03:LX/06w;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(JZZ)V
    .locals 8

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    new-instance v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 3
    .line 4
    move-wide v5, p1

    .line 5
    move v4, p3

    .line 6
    move v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/38V;->A01:LX/0iQ;

    .line 17
    .line 18
    const-string v1, "create_call_link_for_event"

    .line 19
    .line 20
    new-instance v0, LX/9pB;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    new-instance v2, LX/9XH;

    .line 1
    .line 2
    invoke-direct {v2, p1, p3, p2}, LX/9XH;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/38V;->A01:LX/0iQ;

    .line 12
    .line 13
    const-string v1, "toggle_call_link_waiting_room"

    .line 14
    .line 15
    new-instance v0, LX/9pB;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
