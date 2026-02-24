.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CBC;
.super LX/Jkc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/JVL;->A01()LX/JRS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

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
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 21
    .line 22
    iput-object v0, p0, LX/Jkc;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/Jkc;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, p0, LX/Jkc;->A05:LX/19O;

    .line 27
    .line 28
    iput-boolean v3, p0, LX/Jkc;->A09:Z

    .line 29
    .line 30
    new-instance v0, LX/JS1;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/JS1;-><init>(LX/19O;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    iput v0, p0, LX/Jkc;->A00:I

    .line 40
    .line 41
    return-void
.end method
