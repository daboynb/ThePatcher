.class public LX/JU7;
.super Ljava/security/cert/CertificateException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;

.field public final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JU7;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JU7;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JU7;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
