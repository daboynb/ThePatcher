.class public final LX/ATM;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/ATM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ATM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ATM;->A00:LX/ATM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9DH;->A00(I)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/0gR;->A02:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/ATN;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/ATN;-><init>(Ljava/lang/String;LX/01w;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    .line 0
    sget-object v0, LX/0gQ;->A01:LX/0gQ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/0gQ;->A00:LX/0gU;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v1}, LX/0gU;->A05(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 3

    .line 0
    sget-object v0, LX/0gQ;->A01:LX/0gQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, v0, LX/0gQ;->A00:LX/0gU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, LX/0gU;->A05(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 1
    .line 2
    return-object v0
.end method
