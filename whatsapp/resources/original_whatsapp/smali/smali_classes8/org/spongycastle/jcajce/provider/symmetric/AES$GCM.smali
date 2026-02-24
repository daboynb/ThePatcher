.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$GCM;
.super LX/Jkc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v0, LX/JRU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JRU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/19T;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/19T;-><init>(LX/19O;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/JVL;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/JVL;->A04(LX/Jkc;[Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/JVL;->A03(LX/Jkc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/19T;->A03:LX/19O;

    .line 28
    .line 29
    iput-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 30
    .line 31
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Jkc;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/JS2;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LX/JS2;->A00:LX/19R;

    .line 43
    .line 44
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 45
    .line 46
    return-void
    .line 47
.end method
