.class public final LX/Iub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public A00:LX/Idg;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/GwX;


# direct methods
.method public constructor <init>(LX/GwX;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iub;->A02:LX/GwX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p1, LX/IuZ;->A03:LX/Idg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, LX/Idg;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/Idg;-><init>(LX/IHm;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Iub;->A00:LX/Idg;

    .line 17
    .line 18
    iput-object p2, p0, LX/Iub;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private A00(LX/I7f;)LX/I7f;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Iub;->A02:LX/GwX;

    .line 1
    .line 2
    iget-wide v2, p1, LX/I7f;->A04:J

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, LX/GwX;->A07(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-wide v0, p1, LX/I7f;->A03:J

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, LX/GwX;->A07(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    cmp-long v4, v6, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    cmp-long v2, v8, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v3, p1, LX/I7f;->A00:I

    .line 24
    .line 25
    iget v4, p1, LX/I7f;->A02:I

    .line 26
    .line 27
    iget-object v1, p1, LX/I7f;->A05:LX/ImR;

    .line 28
    .line 29
    iget v5, p1, LX/I7f;->A01:I

    .line 30
    .line 31
    iget-object v2, p1, LX/I7f;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/I7f;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A01(LX/IHm;I)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/Iub;->A02:LX/GwX;

    .line 3
    .line 4
    iget-object v6, p0, LX/Iub;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/GwW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v6, LX/JEt;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-object v1, v6, LX/JEt;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IuU;

    .line 26
    .line 27
    iget-object v0, v0, LX/IuU;->A04:LX/IHm;

    .line 28
    .line 29
    iget-wide v3, v0, LX/IHm;->A03:J

    .line 30
    .line 31
    iget-wide v1, p1, LX/IHm;->A03:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v1, p1, LX/IHm;->A02:I

    .line 38
    .line 39
    iget v0, v6, LX/JEt;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, LX/IHm;->A00(I)LX/IHm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_1
    iget-object v2, p0, LX/Iub;->A02:LX/GwX;

    .line 47
    .line 48
    iget-object v1, p0, LX/Iub;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v2, LX/GwW;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/JEt;

    .line 55
    .line 56
    iget v0, v1, LX/JEt;->A02:I

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    :cond_1
    iget-object v1, p0, LX/Iub;->A00:LX/Idg;

    .line 60
    .line 61
    iget v0, v1, LX/Idg;->A00:I

    .line 62
    .line 63
    if-ne v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/Idg;->A01:LX/IHm;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, LX/IuZ;->A03:LX/Idg;

    .line 74
    .line 75
    iget-object v1, v0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v0, LX/Idg;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, p2}, LX/Idg;-><init>(LX/IHm;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Iub;->A00:LX/Idg;

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public BOJ(LX/IHm;LX/I7f;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/Iub;->A00(LX/I7f;)LX/I7f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Idg;->A0A(LX/I7f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public BUb(LX/IHm;LX/Hug;LX/I7f;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/Iub;->A00(LX/I7f;)LX/I7f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, LX/Idg;->A06(LX/Hug;LX/I7f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BUe(LX/IHm;LX/Hug;LX/I7f;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p5}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/Iub;->A00(LX/I7f;)LX/I7f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0, p4}, LX/Idg;->A09(LX/Hug;LX/I7f;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public BUl(LX/IHm;LX/Hug;LX/I7f;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p5}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/Iub;->A00(LX/I7f;)LX/I7f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0, p4, p6}, LX/Idg;->A08(LX/Hug;LX/I7f;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public BUv(LX/IHm;LX/Hug;LX/I7f;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/Iub;->A00(LX/I7f;)LX/I7f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, LX/Idg;->A07(LX/Hug;LX/I7f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BVx(LX/IHm;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Idg;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BVy(LX/IHm;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Idg;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public Bby(LX/IHm;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Iub;->A01(LX/IHm;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Iub;->A00:LX/Idg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Idg;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
