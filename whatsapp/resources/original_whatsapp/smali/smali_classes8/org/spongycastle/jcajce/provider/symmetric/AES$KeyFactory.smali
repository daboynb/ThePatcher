.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;
.super LX/JVY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "AES"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/JVY;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/JVY;->A01:LX/0FD;

    .line 9
    .line 10
    return-void
.end method
