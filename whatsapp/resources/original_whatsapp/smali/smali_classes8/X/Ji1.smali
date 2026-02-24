.class public LX/Ji1;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jiz;

.field public A01:LX/JhY;

.field public A02:LX/Jhv;

.field public A03:LX/Ji3;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji1;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ji1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji1;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/Ji1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, LX/Ji1;->A00:LX/Jiz;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Ji3;->A00(Ljava/lang/Object;)LX/Ji3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Ji1;->A03:LX/Ji3;

    .line 36
    .line 37
    invoke-static {p0}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Ji1;->A02:LX/Jhv;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Ji1;->A01:LX/JhY;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "sequence wrong size for a certificate"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ji1;->A00:LX/Jiz;

    .line 1
    .line 2
    return-object v0
.end method
