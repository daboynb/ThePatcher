.class public LX/Jhz;
.super LX/0FB;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jie;

.field public A02:LX/JiP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jhz;->A03:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jhz;->A02:LX/JiP;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jhz;->A01:LX/Jie;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Jhz;->A03:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, LX/Jj5;->A04(LX/0FA;LX/IdK;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Jhz;->A00:LX/Jie;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, LX/Jiy;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method
