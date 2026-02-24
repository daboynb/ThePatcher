.class public final LX/7fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/82f;


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
    const/16 v0, 0xb0e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7fK;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xeb

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fK;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1073

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7fK;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x121c

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7fK;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x530

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7fK;->A01:LX/05V;

    .line 42
    .line 43
    const v0, 0xc2b7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7fK;->A02:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method private final A00(LX/1Ci;LX/7Iw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7fK;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7Ea;

    .line 7
    .line 8
    sget-object v1, LX/6gB;->A0A:LX/6gB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/7Ea;->A01(LX/6gB;LX/1Ci;[B)LX/1Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, p2, LX/6Mb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/7fK;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0oT;

    .line 26
    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/7qw;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v3, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p2, LX/6Ma;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/7fK;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0oT;

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/7g5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/7Iw;->A0B(Ljava/lang/Class;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, LX/7fK;->A00(LX/1Ci;LX/7Iw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/7ew;->A00:LX/7ew;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/3Sp;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlaceholderIncomingMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bab(LX/1Ci;LX/6Ma;)LX/80m;
    .locals 1

    .line 0
    const-class v0, LX/7g5;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/7Iw;->A0B(Ljava/lang/Class;)LX/3Ss;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/7fK;->A00(LX/1Ci;LX/7Iw;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/7hD;->A00:LX/7hD;

    .line 12
    .line 13
    :goto_0
    check-cast v0, LX/80m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/7hC;->A00:LX/7hC;

    .line 17
    .line 18
    goto :goto_0
.end method
