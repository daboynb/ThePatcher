.class public abstract LX/Jia;
.super LX/0FC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jie;

.field public A02:LX/0FD;

.field public A03:LX/0FC;

.field public A04:LX/0FC;


# direct methods
.method public static A01(LX/IdK;I)LX/0FC;
    .locals 1

    .line 0
    iget v0, p0, LX/IdK;->A00:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/IdK;->A01(I)LX/0FA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "too few objects in input vector"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public static A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p1}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jia;->A02:LX/0FD;

    .line 1
    .line 2
    iget-object v4, p0, LX/Jia;->A01:LX/Jie;

    .line 3
    .line 4
    iget-object v3, p0, LX/Jia;->A03:LX/0FC;

    .line 5
    .line 6
    iget v2, p0, LX/Jia;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Jia;->A04:LX/0FC;

    .line 9
    .line 10
    new-instance v0, LX/JhZ;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, v0, LX/Jia;->A02:LX/0FD;

    .line 16
    .line 17
    iput-object v4, v0, LX/Jia;->A01:LX/Jie;

    .line 18
    .line 19
    iput-object v3, v0, LX/Jia;->A03:LX/0FC;

    .line 20
    .line 21
    iput v2, v0, LX/Jia;->A00:I

    .line 22
    .line 23
    iput-object v1, v0, LX/Jia;->A04:LX/0FC;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Jia;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Jia;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jia;->A02:LX/0FD;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/Jia;->A02:LX/0FD;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, LX/Jia;->A01:LX/Jie;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, LX/Jia;->A01:LX/Jie;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v1, p0, LX/Jia;->A03:LX/0FC;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/Jia;->A03:LX/0FC;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object v1, p0, LX/Jia;->A04:LX/0FC;

    .line 57
    .line 58
    iget-object v0, p1, LX/Jia;->A04:LX/0FC;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_4
    return v2
    .line 66
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jia;->A02:LX/0FD;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jia;->A01:LX/Jie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/Jia;->A03:LX/0FC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/Jia;->A04:LX/0FC;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
