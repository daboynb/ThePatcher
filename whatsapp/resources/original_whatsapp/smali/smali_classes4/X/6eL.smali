.class public final LX/6eL;
.super LX/7ZK;
.source ""


# instance fields
.field public A00:LX/7Zf;

.field public A01:Z


# virtual methods
.method public final A0S(LX/7Zf;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6eL;->A00:LX/7Zf;

    .line 5
    .line 6
    iget-object v0, p1, LX/7Zf;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/7Zf;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, LX/7Zf;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p1, LX/7Zf;->A0Q:[B

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, LX/7ZK;->A0W:[B

    .line 32
    .line 33
    :cond_3
    iget-object v1, p1, LX/7Zf;->A01:[B

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-object v1, p0, LX/7ZK;->A0W:[B

    .line 41
    .line 42
    :cond_4
    :goto_0
    iget-object v3, p1, LX/7Zf;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    new-instance v0, LX/6Li;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move v5, v4

    .line 58
    invoke-direct/range {v0 .. v5}, LX/6Li;-><init>(LX/78T;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/7ZK;->A09:LX/6Li;

    .line 62
    .line 63
    :cond_5
    return-void

    .line 64
    :cond_6
    iget-object v2, p1, LX/7Zf;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
