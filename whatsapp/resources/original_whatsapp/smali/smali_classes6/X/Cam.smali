.class public final LX/Cam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final A00:I

.field public final A01:LX/C1o;

.field public final A02:LX/Bpb;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C1o;LX/Bpb;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cam;->A07:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cam;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cam;->A01:LX/C1o;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cam;->A02:LX/Bpb;

    .line 10
    .line 11
    invoke-static {p3}, LX/5iw;->A09(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iput v5, p0, LX/Cam;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cam;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cam;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cam;->A04:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/Cam;->A06:Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/BeX;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LX/BeX;->A00:LX/DUz;

    .line 48
    .line 49
    iput-boolean v1, v0, LX/BeX;->A01:Z

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Cam;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/Cam;->A07:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    new-instance v0, LX/C1m;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public BJ3(Ljava/lang/Object;II)V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    move v7, p2

    .line 10
    if-ge v3, p3, :cond_0

    .line 11
    .line 12
    add-int v2, p2, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/Cam;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/BeX;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/BeX;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Cam;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/Cam;->A03:Ljava/util/List;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    new-instance v3, LX/ByO;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/ByO;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public BTI(II)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    move v8, p1

    .line 10
    if-ge v4, p2, :cond_0

    .line 11
    .line 12
    add-int v3, p1, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/BeX;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/BeX;->A00:LX/DUz;

    .line 22
    .line 23
    iput-boolean v0, v1, LX/BeX;->A01:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Cam;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/C1m;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Cam;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/Cam;->A03:Ljava/util/List;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, -0x1

    .line 53
    new-instance v4, LX/ByO;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/ByO;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public BWv(II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/Cam;->A06:Ljava/util/List;

    .line 6
    .line 7
    move v5, p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v6, p2

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Cam;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Cam;->A03:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/ByO;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/ByO;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bcl(II)V
    .locals 7

    .line 0
    move v6, p2

    .line 1
    invoke-static {p2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move v5, p1

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Cam;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cam;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/Cam;->A03:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v1, LX/ByO;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/ByO;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
