.class public abstract synthetic LX/98b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/I9w;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/3WI;->A16(LX/0gH;)LX/0hA;

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
    const/4 v1, 0x2

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
    const/4 v0, 0x1

    .line 23
    new-instance v7, LX/AHv;

    .line 24
    .line 25
    invoke-direct {v7, v0}, LX/AHv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/9lP;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct {v0, p0}, LX/9lP;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/9lP;->A03(Z)LX/AZs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v1, "No Credential Manager provider found"

    .line 42
    .line 43
    new-instance v0, LX/Gqs;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Gqs;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/9uC;->BPP(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    move-object v5, p1

    .line 57
    invoke-interface/range {v3 .. v8}, LX/AZs;->onGetCredential(Landroid/content/Context;LX/I9w;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Js0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
