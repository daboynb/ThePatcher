.class public final LX/GGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E7P;

.field public final synthetic A01:LX/E1U;


# direct methods
.method public constructor <init>(LX/E7P;LX/E1U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGp;->A00:LX/E7P;

    .line 1
    .line 2
    iput-object p2, p0, LX/GGp;->A01:LX/E1U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GGp;->A00:LX/E7P;

    .line 1
    .line 2
    iget-object v1, p0, LX/GGp;->A01:LX/E1U;

    .line 3
    .line 4
    iget-object v5, v1, LX/E1U;->A01:LX/E31;

    .line 5
    .line 6
    iget v0, v5, LX/E31;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, LX/E1U;->A02:LX/E22;

    .line 11
    .line 12
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, LX/E22;->A02:LX/E31;

    .line 16
    .line 17
    iget v0, v5, LX/E31;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v4, LX/E7P;->A00:LX/GYM;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/E22;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v4, LX/E7P;->A06:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v3, LX/Frh;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v2, v3, LX/Frh;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 36
    .line 37
    iput-object v1, v3, LX/Frh;->A01:Ljava/util/Set;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/Frh;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/Frh;->A03:LX/Gh5;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, LX/Gh5;->Amc(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v4, LX/E7P;->A01:LX/Gh4;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Gh5;->disconnect()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "GoogleApiManager"

    .line 60
    .line 61
    const-string v0, "Received null response from onSignInSuccess"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/E31;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/Frh;->CFs(LX/E31;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v5}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "SignInCoordinator"

    .line 86
    .line 87
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v4, LX/E7P;->A00:LX/GYM;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/GYM;->CFs(LX/E31;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
