.class public LX/IRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N0;


# direct methods
.method public constructor <init>(LX/Hhw;LX/0M0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0Oa;

    .line 12
    .line 13
    invoke-direct {v1, p2}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Grp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Grp;

    .line 23
    .line 24
    iput-object v2, p0, LX/IRj;->A00:LX/0N0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p3, v0, LX/Grp;->A0E:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p1, v0, LX/Grp;->A03:LX/Hhw;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "AuthenticationCallback must not be null."

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    const-string v0, "Executor must not be null."

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/I5t;LX/IRj;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/IRj;->A00:LX/0N0;

    .line 1
    .line 2
    const-string v1, "BiometricPromptCompat"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, LX/0N0;->A11()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/biometric/BiometricFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/0N0;->A0O()LX/12h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0N0;->A0b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p0}, Landroidx/biometric/BiometricFragment;->A2P(LX/I5t;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IRj;->A00:LX/0N0;

    .line 1
    .line 2
    const-string v2, "BiometricPromptCompat"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
