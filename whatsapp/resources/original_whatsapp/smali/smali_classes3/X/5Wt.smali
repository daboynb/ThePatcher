.class public final LX/5Wt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x15733969

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4pR;->A0N:LX/4Yf;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/4Yf;->A00(LX/5dT;)LX/4pR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/4pR;->A03:LX/4vw;

    .line 31
    .line 32
    new-instance v1, LX/4yX;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/4yX;-><init>(LX/5dQ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method
