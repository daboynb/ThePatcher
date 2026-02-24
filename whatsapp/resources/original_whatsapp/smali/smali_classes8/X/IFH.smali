.class public final LX/IFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFH;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LX/IFH;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/IFH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/IFq;

    .line 25
    .line 26
    new-instance v1, LX/Hh2;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/IFq;->A02:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, v1, LX/Hh2;->A02:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, v2, LX/IFq;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/Hh2;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/IFq;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/Hh2;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v2, LX/IFq;->A01:I

    .line 44
    .line 45
    iput v0, v1, LX/Hh2;->A01:I

    .line 46
    .line 47
    iget v0, v2, LX/IFq;->A00:I

    .line 48
    .line 49
    iput v0, v1, LX/Hh2;->A00:I

    .line 50
    .line 51
    iget-object v0, v2, LX/IFq;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/Hh2;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, LX/IFq;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/Hh2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/Grw;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/IFq;-><init>(LX/Hh2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IFH;->A03:Ljava/util/List;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IFH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/IFH;

    .line 10
    .line 11
    iget-object v1, p0, LX/IFH;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p1, LX/IFH;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IFH;->A02:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/IFH;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/IFH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p1, LX/IFH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IFH;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/IFH;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/IFH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v0, 0x1f

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v2, v0

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    long-to-int v0, v2

    .line 44
    return v0
.end method
