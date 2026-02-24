.class public final LX/8Fn;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Fn;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Fn;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fn;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fn;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fn;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9G5;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Fn;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9G5;

    .line 15
    .line 16
    instance-of v0, v4, LX/8d5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v3, LX/8d5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v4, LX/8d5;

    .line 26
    .line 27
    iget-object v0, v4, LX/8d5;->A01:LX/1Ob;

    .line 28
    .line 29
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v3, LX/8d5;

    .line 34
    .line 35
    iget-object v0, v3, LX/8d5;->A01:LX/1Ob;

    .line 36
    .line 37
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/8d5;->A02:LX/2Uw;

    .line 48
    .line 49
    iget-object v0, v3, LX/8d5;->A02:LX/2Uw;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    instance-of v0, v4, LX/8d4;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    instance-of v0, v3, LX/8d4;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v4, LX/8d4;

    .line 64
    .line 65
    iget-object v1, v4, LX/8d4;->A00:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v3, LX/8d4;

    .line 68
    .line 69
    iget-object v0, v3, LX/8d4;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fn;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Fn;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
