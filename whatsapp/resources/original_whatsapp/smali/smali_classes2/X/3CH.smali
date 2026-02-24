.class public final LX/3CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xe9b

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, LX/3CH;->A00:LX/00q;

    .line 34
    .line 35
    iput-object v5, p0, LX/3CH;->A01:LX/00q;

    .line 36
    .line 37
    iput-object v4, p0, LX/3CH;->A06:LX/00q;

    .line 38
    .line 39
    iput-object v3, p0, LX/3CH;->A03:LX/00q;

    .line 40
    .line 41
    iput-object v2, p0, LX/3CH;->A04:LX/00q;

    .line 42
    .line 43
    iput-object v1, p0, LX/3CH;->A05:LX/00q;

    .line 44
    .line 45
    iput-object v0, p0, LX/3CH;->A02:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0x41ba

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3CH;->A07:LX/05V;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;LX/3Sn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3CH;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18d6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1J0;->A0U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-class v0, LX/3Aj;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 42
    .line 43
    check-cast v0, LX/3Aj;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, LX/3Aj;->A03:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/3CH;->A06:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x5

    .line 58
    new-instance v1, LX/3MN;

    .line 59
    .line 60
    invoke-direct {v1, v3, p1, p0, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-class v0, LX/3CH;

    .line 71
    .line 72
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3CH;->A00(LX/1J0;LX/3Sn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
