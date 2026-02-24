.class public LX/IQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/PublicKey;

.field public final A02:Ljava/security/cert/CertPath;

.field public final A03:Ljava/security/cert/X509Certificate;

.field public final A04:Ljava/util/Date;

.field public final A05:LX/JJO;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/JJO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IQo;->A05:LX/JJO;

    .line 4
    .line 5
    iput-object p4, p0, LX/IQo;->A04:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p2, p0, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 8
    .line 9
    iput p6, p0, LX/IQo;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/IQo;->A03:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iput-object p1, p0, LX/IQo;->A01:Ljava/security/PublicKey;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;
    .locals 3

    .line 0
    iget-object v2, p2, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 1
    .line 2
    iget v1, p2, LX/IQo;->A00:I

    .line 3
    .line 4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
