.class public LX/Jhx;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JhY;

.field public A01:LX/Jhv;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jhx;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jhx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Jhx;

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
    new-instance v2, LX/Jhx;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Jhx;->A01:LX/Jhv;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Jhx;->A00:LX/JhY;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {p0}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Jhx;->A01:LX/Jhv;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jhx;->A00:LX/JhY;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
