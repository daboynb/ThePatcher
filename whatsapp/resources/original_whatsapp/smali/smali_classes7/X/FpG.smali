.class public LX/FpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWJ;


# static fields
.field public static A01:LX/AWJ;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/FpG;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpG;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ai4()LX/FTu;
    .locals 3

    .line 0
    const-string v2, "WebCore"

    .line 1
    .line 2
    sget-object v0, LX/FQL;->A0X:LX/DjN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FpI;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    iget-object v0, p0, LX/FpG;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/FPK;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 23
    .line 24
    new-instance v0, LX/FTu;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/FTu;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
