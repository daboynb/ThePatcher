.class public final LX/7Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Th;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Th;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Th;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0xc0d5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Th;->A00:LX/05V;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/7Th;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Atg()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Th;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aye(LX/6w3;LX/84D;LX/7Er;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7Th;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/72Z;

    .line 11
    .line 12
    iget-object v0, p1, LX/6w3;->A02:LX/4Hq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/72Z;->A00(LX/4Hq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GenAiBackgroundEnableHandler/handle The GenAI Background effect is no longer supported"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1203d2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v1, v0}, LX/84D;->BE3(LX/2hW;LX/2hW;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, LX/7Ul;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, p3, p0}, LX/7Ul;-><init>(LX/6w3;LX/84D;LX/7Er;LX/7Th;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7Uj;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/7Uj;-><init>(LX/6w3;LX/7Th;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/7UN;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/7UN;-><init>(LX/5b0;LX/5b1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/6w3;->A01:LX/70z;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/70z;->A00(LX/80C;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public CFG(LX/6w3;LX/7Er;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7Er;->A02:LX/86M;

    .line 5
    .line 6
    invoke-interface {v0}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, LX/7U5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method
