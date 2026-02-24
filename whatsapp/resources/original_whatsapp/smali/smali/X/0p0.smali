.class public final LX/0p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0p0;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0p0;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xb0c

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0p0;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xc6a

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0p0;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x623

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0p0;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x4219

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0p0;->A04:LX/05V;

    .line 50
    .line 51
    const v0, 0x1c06c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public Aan()[I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, v1, v0

    .line 5
    .line 6
    return-object v1
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/6uZ;

    .line 20
    .line 21
    iget-object v5, v4, LX/6uZ;->A00:LX/6Mb;

    .line 22
    .line 23
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/6uZ;->A01:LX/1Ci;

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    new-instance v2, LX/7r7;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/7r7;->run()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method
