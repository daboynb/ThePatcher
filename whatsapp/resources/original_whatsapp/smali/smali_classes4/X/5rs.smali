.class public final LX/5rs;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rs;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rs;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rs;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/5rs;->A01:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rs;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6jv;

    .line 7
    .line 8
    iget-object v0, p0, LX/5rs;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6jv;

    .line 15
    .line 16
    instance-of v0, v1, LX/6Wu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/6Wu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6Wu;

    .line 25
    .line 26
    iget-object v1, v1, LX/6Wu;->A01:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, LX/6Wu;

    .line 29
    .line 30
    iget-object v0, v2, LX/6Wu;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v0, v1, LX/6Wt;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v2, LX/6Wt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/6Wt;

    .line 46
    .line 47
    iget-object v1, v1, LX/6Wt;->A00:LX/86y;

    .line 48
    .line 49
    check-cast v2, LX/6Wt;

    .line 50
    .line 51
    iget-object v0, v2, LX/6Wt;->A00:LX/86y;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v1, LX/6Wq;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v2, LX/6Wq;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/6Wq;

    .line 63
    .line 64
    iget v1, v1, LX/6Wq;->A00:I

    .line 65
    .line 66
    check-cast v2, LX/6Wq;

    .line 67
    .line 68
    iget v0, v2, LX/6Wq;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    instance-of v0, v1, LX/6Ww;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    instance-of v0, v2, LX/6Ww;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A05(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rs;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6jv;

    .line 7
    .line 8
    iget-object v0, p0, LX/5rs;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6jv;

    .line 15
    .line 16
    instance-of v0, v1, LX/6Wu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/6Wu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6Wu;

    .line 25
    .line 26
    iget-object v1, v1, LX/6Wu;->A00:LX/1Jj;

    .line 27
    .line 28
    check-cast v2, LX/6Wu;

    .line 29
    .line 30
    iget-object v0, v2, LX/6Wu;->A00:LX/1Jj;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v0, v1, LX/6Wt;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v2, LX/6Wt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/6Wt;

    .line 46
    .line 47
    iget-object v0, v1, LX/6Wt;->A00:LX/86y;

    .line 48
    .line 49
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/6Wt;

    .line 54
    .line 55
    iget-object v0, v2, LX/6Wt;->A00:LX/86y;

    .line 56
    .line 57
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v1, LX/6Wq;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    instance-of v0, v2, LX/6Wq;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    instance-of v0, v1, LX/6Ww;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    instance-of v0, v2, LX/6Ww;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return v0
.end method
