.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$HashMac;
.super LX/JVX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 1
    .line 2
    new-instance v1, LX/Jjc;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Jjc;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JRf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JRf;-><init>(LX/Jvb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 16
    .line 17
    return-void
.end method
