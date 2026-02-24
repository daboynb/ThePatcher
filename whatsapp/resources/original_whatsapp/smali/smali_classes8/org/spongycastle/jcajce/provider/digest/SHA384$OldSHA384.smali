.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super LX/JVX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/Jje;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JS7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/JRc;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    iput-object v0, v2, LX/JRc;->A02:[B

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iput-object v0, v2, LX/JRc;->A03:[B

    .line 19
    .line 20
    iput-object v3, v2, LX/JRc;->A01:LX/Jvb;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    iput v0, v2, LX/JRc;->A00:I

    .line 25
    .line 26
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/JVX;->A00:LX/Jvc;

    .line 30
    .line 31
    return-void
.end method
