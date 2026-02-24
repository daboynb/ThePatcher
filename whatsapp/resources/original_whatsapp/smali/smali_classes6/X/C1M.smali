.class public LX/C1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D04;


# direct methods
.method public constructor <init>(LX/D04;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1M;->A00:LX/D04;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00([B)LX/0SZ;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/0SX;

    .line 2
    .line 3
    iget-object v4, p0, LX/C1M;->A00:LX/D04;

    .line 4
    .line 5
    iget-object v1, v4, LX/D04;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "key-type"

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/D04;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "key-version"

    .line 15
    .line 16
    new-instance v1, LX/0SX;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    iget-object v1, v4, LX/D04;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "provider"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/D04;->A00:LX/DR1;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, LX/DR1;->AL7([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "pin"

    .line 44
    .line 45
    new-instance v0, LX/0SZ;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
