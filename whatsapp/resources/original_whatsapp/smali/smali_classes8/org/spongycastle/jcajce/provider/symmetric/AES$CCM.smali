.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/Jkc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v0, LX/JRU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JRU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/JRm;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/JRm;-><init>(LX/19O;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {p0}, LX/JVL;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/JVL;->A04(LX/Jkc;[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/JVL;->A03(LX/Jkc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/JRm;->A02:LX/19O;

    .line 30
    .line 31
    iput-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 32
    .line 33
    iput-boolean v3, p0, LX/Jkc;->A09:Z

    .line 34
    .line 35
    iput v2, p0, LX/Jkc;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/JS2;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, LX/JS2;->A00:LX/19R;

    .line 43
    .line 44
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 45
    .line 46
    return-void
    .line 47
.end method
