.class public final Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final clientPolicy:LX/Eit;

.field public final enableTheiaV2Mode:Z

.field public final nativeObject$delegate:LX/00j;

.field public final requestTransparencyReport:Z

.field public final shouldVerifyCert:Z


# direct methods
.method public static synthetic $r8$lambda$UwZH4fe-D-rcWbdy6wgUE1_Ntac(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public constructor <init>(LX/Eit;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/Eit;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    .line 14
    .line 15
    const-string v0, "ohai"

    .line 16
    .line 17
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public synthetic constructor <init>(LX/Eit;ZZZILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x1

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x1

    .line 268435466
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;-><init>(LX/Eit;ZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method private final native create(Ljava/lang/String;ZZZ)J
.end method

.method private final native getAttestationBundles(J)Ljava/util/List;
.end method

.method private final native getLocalServiceTransparencyReport(J)Ljava/util/Map;
.end method

.method private final getNativeObject()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final native getState(J)I
.end method

.method public static final nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/Eit;

    .line 1
    .line 2
    iget-object v3, v0, LX/Eit;->value:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->create(Ljava/lang/String;ZZZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
.end method

.method private final native performHandshake(J[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
.end method

.method private final native release(J)V
.end method

.method private final native tlsDecapsulate(J[B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
.end method

.method private final native tlsEncapsulate(J[B)[B
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->release(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAttestationBundles()Ljava/util/List;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles(J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getEnableTheiaV2Mode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLocalServiceTransparencyReport()Ljava/util/Map;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport(J)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getSessionState()LX/Ehq;
    .locals 3

    .line 0
    invoke-static {}, LX/Ehq;->values()[LX/Ehq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getState(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->release(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->performHandshake(J[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate(J[B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final tlsEncapsulate([B)[B
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate(J[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
