.class public LX/JRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtN;


# instance fields
.field public final A00:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRv;->A00:Ljava/security/cert/PKIXCertPathChecker;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B1x(LX/IQo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRv;->A00:Ljava/security/cert/PKIXCertPathChecker;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRv;->A00:Ljava/security/cert/PKIXCertPathChecker;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
