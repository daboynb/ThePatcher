.class public LX/HM9;
.super LX/1Gf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FM;LX/1Go;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v1, LX/IVO;->A02:LX/IVO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v8}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/HM9;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/HM9;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HM9;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-static {v0}, LX/1Gm;->A01(Ljava/lang/String;)LX/1Gj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A03()LX/8X7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HM9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HM9;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
