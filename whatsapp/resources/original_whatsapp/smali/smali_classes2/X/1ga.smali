.class public LX/1ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/1cc;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/Collection;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ga;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p4, p0, LX/1ga;->A02:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ga;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p2, p0, LX/1ga;->A01:LX/1cc;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/1ga;->A06:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/1ga;->A04:Ljava/util/Collection;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/1ga;->A05:Z

    .line 16
    .line 17
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1ga;

    .line 17
    .line 18
    iget-object v1, p0, LX/1ga;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/1ga;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1ga;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, LX/1ga;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/1ga;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, p1, LX/1ga;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/1ga;->A01:LX/1cc;

    .line 49
    .line 50
    iget-object v0, p1, LX/1ga;->A01:LX/1cc;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, LX/1ga;->A06:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/1ga;->A06:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/1ga;->A04:Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v0, p1, LX/1ga;->A04:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, LX/1ga;->A05:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/1ga;->A05:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v3

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    return v3

    .line 83
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/1ga;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/1ga;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/1ga;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/1ga;->A01:LX/1cc;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/1ga;->A06:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/1ga;->A04:Ljava/util/Collection;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iget-boolean v0, p0, LX/1ga;->A05:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
