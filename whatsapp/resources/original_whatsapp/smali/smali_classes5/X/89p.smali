.class public final LX/89p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89p;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x101ae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/89p;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0x101ac

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89p;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/89p;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9Sc;

    .line 7
    .line 8
    iget-object v0, p0, LX/89p;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, LX/ABv;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1}, LX/ABv;-><init>(LX/89p;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v7, 0x2710

    .line 20
    .line 21
    iget-object v0, v5, LX/9Sc;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0zE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0zE;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v5, LX/9Sc;->A07:LX/0QP;

    .line 36
    .line 37
    iget-object v0, v5, LX/9Sc;->A06:LX/01w;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v2, LX/AO4;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LX/AO4;-><init>(Landroid/content/Context;LX/AWA;LX/9Sc;LX/0gH;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SwitcherSsoCredentialsCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 1

    .line 0
    const-string v0, "onAsyncInit"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/89p;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BMJ()V
    .locals 1

    .line 0
    const-string v0, "onDailyCron"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/89p;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
