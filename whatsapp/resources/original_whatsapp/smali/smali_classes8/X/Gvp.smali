.class public final LX/Gvp;
.super LX/Itx;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/ImR;

.field public A03:LX/Gwj;

.field public A04:LX/GwE;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/GwE;

.field public A09:LX/GwC;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Hua;

.field public final A0F:LX/JpC;

.field public final A0G:LX/Hwt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JpC;LX/Hwt;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Itx;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Gvp;->A0F:LX/JpC;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/Gvp;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gvp;->A0G:LX/Hwt;

    .line 12
    .line 13
    new-instance v0, LX/Hua;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gvp;->A0E:LX/Hua;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/Gvp;->A06:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/Gvp;->A01:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/Gvp;->A07:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00()J
    .locals 4

    .line 0
    iget v1, p0, LX/Gvp;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Gvp;->A05:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GwE;->AYd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Gvp;->A04:LX/GwE;

    .line 26
    .line 27
    iget v0, p0, LX/Gvp;->A05:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GwE;->AYc(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    return-wide v2
    .line 34
.end method

.method private A01()V
    .locals 7

    .line 0
    sget-object v0, LX/IOY;->A01:LX/IOY;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v1, p0, LX/Gvp;->A07:J

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LX/Gvp;->A01:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    invoke-static {v5}, LX/Ibh;->A03(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/IOY;

    .line 34
    .line 35
    invoke-direct {v2, v6}, LX/IOY;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Gvp;->A0D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v2}, LX/Gvp;->A04(LX/IOY;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Gvp;->A09:LX/GwC;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Gvp;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gw8;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gvp;->A04:LX/GwE;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Gvp;->A08:LX/GwE;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gw8;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Gvp;->A08:LX/GwE;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gvp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 4
    .line 5
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Jta;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Gvp;->A00:I

    .line 16
    .line 17
    invoke-static {p0}, LX/Gvp;->A05(LX/Gvp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A04(LX/IOY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gvp;->A0F:LX/JpC;

    .line 1
    .line 2
    iget-object v0, p1, LX/IOY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-interface {v4, v0}, LX/JpC;->BMH(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/Iul;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CNW;

    .line 30
    .line 31
    iget-object v1, v0, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v0, LX/CUR;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/CUR;->A00:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v4, LX/Iul;->A00:LX/Ik2;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/J3I;->BMH(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A05(LX/Gvp;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Gvp;->A0G:LX/Hwt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Gvp;->A02:LX/ImR;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "application/x-subrip"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/Hwt;->A00:LX/JEM;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/JEM;->sortSubripSubtitles:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Gwh;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Gwh;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/Gwi;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Gwi;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public A0D()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gvp;->A02:LX/ImR;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Gvp;->A06:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/Gvp;->A01()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/Gvp;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Gvp;->A07:J

    .line 16
    .line 17
    invoke-direct {p0}, LX/Gvp;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 21
    .line 22
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/Jta;->release()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/Gvp;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public A0E(JZ)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/Gvp;->A07:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gvp;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Gvp;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Gvp;->A0B:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/Gvp;->A06:J

    .line 16
    .line 17
    iget v0, p0, LX/Gvp;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/Gvp;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LX/Gvp;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 29
    .line 30
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/Jta;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gvp;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BuZ(JJ)V
    .locals 10

    .line 0
    iput-wide p1, p0, LX/Gvp;->A07:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Itx;->A08:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LX/Gvp;->A06:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/Gvp;->A02()V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, p0, LX/Gvp;->A0B:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/Gvp;->A0B:Z

    .line 28
    .line 29
    if-nez v0, :cond_14

    .line 30
    .line 31
    iget-object v0, p0, LX/Gvp;->A08:LX/GwE;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 36
    .line 37
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 41
    .line 42
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/Iu3;->A03()LX/Gw8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GwE;

    .line 50
    .line 51
    iput-object v0, p0, LX/Gvp;->A08:LX/GwE;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch LX/GwA; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Gvp;->A02:LX/ImR;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "TextRenderer"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/Gvp;->A01()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/Gvp;->A03()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    iget v0, p0, LX/Itx;->A01:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v0, v4, :cond_14

    .line 86
    .line 87
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, LX/Gvp;->A00()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    cmp-long v0, v1, p1

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, LX/Gvp;->A05:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/Gvp;->A05:I

    .line 106
    .line 107
    invoke-direct {p0}, LX/Gvp;->A00()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v8, 0x0

    .line 114
    :cond_3
    iget-object v7, p0, LX/Gvp;->A08:LX/GwE;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    iget v0, v7, LX/HhF;->A00:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    invoke-direct {p0}, LX/Gvp;->A00()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const-wide v6, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v0, v8, v6

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget v0, p0, LX/Gvp;->A00:I

    .line 146
    .line 147
    if-ne v0, v4, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, LX/Gvp;->A03()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    iget v0, p0, LX/Gvp;->A00:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_e

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-direct {p0}, LX/Gvp;->A02()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, p0, LX/Gvp;->A0B:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eqz v8, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-wide v0, v7, LX/Gw8;->A01:J

    .line 167
    .line 168
    cmp-long v6, v0, p1

    .line 169
    .line 170
    if-gtz v6, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Gw8;->release()V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v7, p1, p2}, LX/GwE;->Ah6(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/Gvp;->A05:I

    .line 184
    .line 185
    iput-object v7, p0, LX/Gvp;->A04:LX/GwE;

    .line 186
    .line 187
    iput-object v2, p0, LX/Gvp;->A08:LX/GwE;

    .line 188
    .line 189
    :cond_9
    :goto_3
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 190
    .line 191
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, LX/GwE;->Ah6(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/GwE;->AYd()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iget-object v1, p0, LX/Gvp;->A04:LX/GwE;

    .line 212
    .line 213
    if-ne v6, v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, LX/GwE;->AYd()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v1, v0}, LX/GwE;->AYc(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_5
    const/4 v9, 0x1

    .line 226
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmp-long v6, v0, v7

    .line 232
    .line 233
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, p0, LX/Gvp;->A01:J

    .line 241
    .line 242
    cmp-long v6, v0, v7

    .line 243
    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :cond_a
    invoke-static {v9}, LX/Ibh;->A03(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/IOY;->A01:LX/IOY;

    .line 251
    .line 252
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2}, LX/GwE;->AV8(J)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LX/IOY;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LX/IOY;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/Gvp;->A0D:Landroid/os/Handler;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-static {v0, v1, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    add-int/lit8 v0, v6, -0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    iget-object v0, p0, LX/Gvp;->A04:LX/GwE;

    .line 275
    .line 276
    iget-wide v0, v0, LX/Gw8;->A01:J

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-direct {p0, v1}, LX/Gvp;->A04(LX/IOY;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_e
    :goto_6
    :try_start_1
    iget-boolean v0, p0, LX/Gvp;->A0A:Z

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    iget-object v6, p0, LX/Gvp;->A09:LX/GwC;

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 293
    .line 294
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LX/Iu3;->A02()LX/Gw9;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/GwC;

    .line 302
    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    iput-object v6, p0, LX/Gvp;->A09:LX/GwC;

    .line 306
    .line 307
    :cond_f
    iget v0, p0, LX/Gvp;->A00:I

    .line 308
    .line 309
    if-ne v0, v5, :cond_10

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    iput v0, v6, LX/HhF;->A00:I

    .line 313
    .line 314
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 315
    .line 316
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, LX/Iu3;->A04(LX/Gw9;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, LX/Gvp;->A09:LX/GwC;

    .line 323
    .line 324
    iput v4, p0, LX/Gvp;->A00:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v7, p0, LX/Gvp;->A0E:LX/Hua;

    .line 328
    .line 329
    invoke-virtual {p0, v7, v6, v3}, LX/Itx;->A08(LX/Hua;LX/Gw9;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, -0x4

    .line 334
    if-ne v1, v0, :cond_13

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    iget v0, v6, LX/HhF;->A00:I

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x4

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iput-boolean v5, p0, LX/Gvp;->A0A:Z

    .line 348
    .line 349
    iput-boolean v3, p0, LX/Gvp;->A0C:Z

    .line 350
    .line 351
    :goto_7
    iget-object v0, p0, LX/Gvp;->A03:LX/Gwj;

    .line 352
    .line 353
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6}, LX/Iu3;->A04(LX/Gw9;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, LX/Gvp;->A09:LX/GwC;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    iget-object v0, v7, LX/Hua;->A00:LX/ImR;

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    iget-wide v0, v0, LX/ImR;->A0J:J

    .line 367
    .line 368
    iput-wide v0, v6, LX/GwC;->A00:J

    .line 369
    .line 370
    iget-object v0, v6, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    :cond_12
    iget-boolean v1, p0, LX/Gvp;->A0C:Z

    .line 378
    .line 379
    iget v0, v6, LX/HhF;->A00:I

    .line 380
    .line 381
    and-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    and-int/2addr v1, v0

    .line 390
    iput-boolean v1, p0, LX/Gvp;->A0C:Z

    .line 391
    .line 392
    if-nez v1, :cond_e

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_13
    const/4 v0, -0x3

    .line 396
    if-ne v1, v0, :cond_e

    .line 397
    .line 398
    return-void

    .line 399
    :goto_8
    return-void
    :try_end_1
    .catch LX/GwA; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    :catch_1
    move-exception v2

    .line 401
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/Gvp;->A02:LX/ImR;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "TextRenderer"

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, LX/Gvp;->A01()V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, LX/Gvp;->A03()V

    .line 425
    .line 426
    .line 427
    :cond_14
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public CA8(LX/ImR;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-subrip"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, LX/ImR;->A06:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :cond_0
    :goto_0
    const/16 v0, 0x80

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {v1}, LX/Iga;->A05(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    .line 29
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IOY;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Gvp;->A04(LX/IOY;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
