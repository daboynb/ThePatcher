.class public abstract LX/9EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/cert/Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "signer.crt"

    .line 1
    .line 2
    invoke-static {v0}, LX/9kG;->A01(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9EK;->A00:Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    return-void
    .line 9
.end method
