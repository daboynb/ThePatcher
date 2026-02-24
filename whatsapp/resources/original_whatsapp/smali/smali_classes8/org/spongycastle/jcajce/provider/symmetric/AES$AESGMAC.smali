.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super LX/JVX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/JRU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JRU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/19T;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/19T;-><init>(LX/19O;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/JRd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JRd;-><init>(LX/19T;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 19
    .line 20
    return-void
.end method
