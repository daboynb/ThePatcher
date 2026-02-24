.class public LX/Hyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/cert/CertSelector;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hyh;->A00:Ljava/security/cert/CertSelector;

    .line 10
    .line 11
    return-void
.end method
