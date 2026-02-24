.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;
.super LX/Jkc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/JVL;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/JVL;->A04(LX/Jkc;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/JVL;->A03(LX/Jkc;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JRU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JRU;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 28
    .line 29
    iput-object v3, p0, LX/Jkc;->A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    .line 30
    .line 31
    new-instance v1, LX/JRU;

    .line 32
    .line 33
    invoke-direct {v1}, LX/JRU;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/JS1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/JS1;-><init>(LX/19O;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 42
    .line 43
    return-void
    .line 44
.end method
