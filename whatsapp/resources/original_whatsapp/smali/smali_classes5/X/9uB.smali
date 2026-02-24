.class public final LX/9uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaK;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(LX/F33;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v3, LX/9uC;

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, LX/9uC;-><init>(LX/0h8;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/AHv;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/AHv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9uB;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/9lP;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/9lP;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/9lP;->A02(Ljava/lang/Object;)LX/AZs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v1, "No Credential Manager provider found"

    .line 36
    .line 37
    new-instance v0, LX/DeW;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DeW;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/9uC;->BPP(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0, p1, v2, v3}, LX/AZs;->onSignalCredentialState(LX/F33;Ljava/util/concurrent/Executor;LX/Js0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public synthetic AUz(Landroid/content/Context;LX/Hyr;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p3}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v6, v1}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/9uC;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1}, LX/9uC;-><init>(LX/0h8;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LX/AHv;

    .line 23
    .line 24
    invoke-direct {v7, v1}, LX/AHv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-static {p1, p2, v1}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/9lP;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/9lP;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/9lP;->A02(Ljava/lang/Object;)LX/AZs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 44
    .line 45
    new-instance v0, LX/Gqs;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Gqs;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/9uC;->BPP(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-interface/range {v3 .. v8}, LX/AZs;->onGetCredential(Landroid/content/Context;LX/Hyr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
