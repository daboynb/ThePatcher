.class public LX/JSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K19;


# instance fields
.field public final A00:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSA;->A00:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BC9(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/security/cert/Certificate;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSA;->A00:Ljava/security/cert/CertSelector;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JSA;->A00:Ljava/security/cert/CertSelector;

    .line 1
    .line 2
    new-instance v0, LX/JSA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JSA;-><init>(Ljava/security/cert/CertSelector;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
