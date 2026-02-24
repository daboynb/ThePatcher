.class public LX/IfG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    iput-object p1, p0, LX/IfG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IZ1;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IgV;->A00(LX/IZ1;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IgV;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(LX/Hi7;)LX/Gm3;
    .locals 1

    .line 0
    new-instance v0, LX/Gm3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Gm3;-><init>(LX/Hi7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/IZ1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IgV;->A03(Ljava/lang/Object;)LX/IZ1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public A04(LX/Hi7;LX/IZ1;LX/1JL;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p3}, LX/1JL;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IfG;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/IfG;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/IfG;->A00(LX/IZ1;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/IfG;->A02(LX/Hi7;)LX/Gm3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/IgV;->A04(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A05()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IfG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/IfG;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/IgV;->A05(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public A06()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IfG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/IfG;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/IgV;->A06(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
.end method
