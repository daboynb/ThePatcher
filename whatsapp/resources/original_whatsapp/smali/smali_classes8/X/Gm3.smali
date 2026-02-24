.class public LX/Gm3;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Hi7;


# direct methods
.method public constructor <init>(LX/Hi7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm3;->A00:LX/Hi7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm3;->A00:LX/Hi7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Hi7;->A01(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm3;->A00:LX/Hi7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hi7;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm3;->A00:LX/Hi7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Hi7;->A02(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gm3;->A00:LX/Hi7;

    .line 1
    .line 2
    invoke-static {p1}, LX/IgV;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IfG;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/IZ1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/HuC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/HuC;-><init>(LX/IZ1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Hi7;->A03(LX/HuC;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
