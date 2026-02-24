.class public final LX/J2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/D2f;

.field public A05:LX/IFT;

.field public A06:LX/JwS;

.field public A07:LX/ITV;

.field public A08:LX/Jsj;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public volatile A0H:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IFT;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2a;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J2a;->A05:LX/IFT;

    .line 6
    .line 7
    iput-object p5, p0, LX/J2a;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p3, p0, LX/J2a;->A07:LX/ITV;

    .line 10
    .line 11
    iput-object p4, p0, LX/J2a;->A08:LX/Jsj;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/J2a;->A0B:I

    .line 15
    .line 16
    iput v0, p0, LX/J2a;->A01:I

    .line 17
    .line 18
    const-string v0, "-1"

    .line 19
    .line 20
    iput-object v0, p0, LX/J2a;->A09:Ljava/lang/String;

    .line 21
    .line 22
    sget-wide v0, LX/HsS;->A00:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/J2a;->A0E:J

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/J2a;->A0G:Ljava/util/List;

    .line 31
    .line 32
    return-void
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
.end method

.method private final A00(J)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/J2a;->A0H:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/J2a;->A0G:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v3, p0, LX/J2a;->A05:LX/IFT;

    .line 18
    .line 19
    iget-object v0, v3, LX/IFT;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    iget-object v1, v3, LX/IFT;->A03:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/I4u;

    .line 42
    .line 43
    iget v0, v0, LX/I4u;->A00:I

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v5, v0

    .line 50
    rem-long/2addr p1, v5

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v4, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    neg-int v0, v1

    .line 67
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    iget v0, p0, LX/J2a;->A00:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    iput v1, p0, LX/J2a;->A00:I

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/IFT;->A01(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v4, v1}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget v1, p0, LX/J2a;->A0B:I

    .line 1
    .line 2
    iget v0, p0, LX/J2a;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    iput v0, p0, LX/J2a;->A0B:I

    .line 7
    .line 8
    iget-object v0, p0, LX/J2a;->A0H:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/J2a;->A05:LX/IFT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IFT;->A00()LX/D2f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/J2a;->A04:LX/D2f;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LX/J2a;->A0F:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/J2a;->A0F:Z

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/J2a;->A06:LX/JwS;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/J2a;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, LX/JwS;->CCe(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, LX/J2a;->A04:LX/D2f;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-object v3, p0, LX/J2a;->A04:LX/D2f;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, p0, LX/J2a;->A04:LX/D2f;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v3, p0, LX/J2a;->A04:LX/D2f;

    .line 71
    .line 72
    throw v1

    .line 73
    :cond_6
    return-void
    .line 74
.end method


# virtual methods
.method public synthetic ADi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AEf(ILjava/lang/String;)V
    .locals 7

    .line 0
    iput p1, p0, LX/J2a;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/J2a;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/J2a;->A07:LX/ITV;

    .line 5
    .line 6
    iget-object v1, v3, LX/ITV;->A0F:LX/Ibb;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/IWH;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IJt;

    .line 40
    .line 41
    iget v6, v0, LX/IJt;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, LX/IJt;->A02:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/J2a;->A0D:J

    .line 50
    .line 51
    iget-object v0, v3, LX/ITV;->A0C:LX/I4x;

    .line 52
    .line 53
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 54
    .line 55
    instance-of v0, v1, LX/H5I;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, LX/H5I;

    .line 60
    .line 61
    iget-object v0, v1, LX/H5I;->A06:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    iget-wide v4, p0, LX/J2a;->A0D:J

    .line 68
    .line 69
    sget-wide v0, LX/HsS;->A01:J

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    sub-long/2addr v4, v0

    .line 76
    :goto_1
    iput-wide v4, p0, LX/J2a;->A0E:J

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/J2a;->A08:LX/Jsj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jsj;->AG1()LX/JwS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/J2a;->A06:LX/JwS;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-lez v6, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/Gi3;->A01()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    int-to-double v0, v6

    .line 94
    div-double/2addr v2, v0

    .line 95
    double-to-long v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-wide v4, LX/HsS;->A00:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public AHZ(Ljava/lang/Boolean;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J2a;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/J2a;->A00(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/J2a;->A0C:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public AHa()J
    .locals 6

    .line 0
    invoke-direct {p0}, LX/J2a;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/J2a;->A05:LX/IFT;

    .line 4
    .line 5
    iget-object v0, v4, LX/IFT;->A02:LX/D2f;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v2, p0, LX/J2a;->A0C:J

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v5, p0, LX/J2a;->A00:I

    .line 16
    .line 17
    iget-object v1, v4, LX/IFT;->A03:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I4u;

    .line 32
    .line 33
    iget v0, v0, LX/I4u;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/J2a;->A0C:J

    .line 41
    .line 42
    iget v0, p0, LX/J2a;->A00:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LX/J2a;->A00:I

    .line 47
    .line 48
    iget-object v0, v4, LX/IFT;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, LX/J2a;->A00:I

    .line 58
    .line 59
    :cond_0
    iget v0, p0, LX/J2a;->A00:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/IFT;->A01(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-wide v0, p0, LX/J2a;->A0C:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v0, p0, LX/J2a;->A0E:J

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p0, LX/J2a;->A0C:J

    .line 73
    .line 74
    goto :goto_1
.end method

.method public synthetic AIe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic AKS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AVJ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J2a;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AWJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2a;->A06:LX/JwS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JwS;->AWJ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic Aaf()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public AfM()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ah5()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J2a;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic AzL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B3g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Bxa(J)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/J2a;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/J2a;->A0C:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public synthetic CCw(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CE2(LX/H2V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CF7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public release()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J2a;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/J2a;->A0F:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/J2a;->A06:LX/JwS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/JwS;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/J2a;->A04:LX/D2f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, LX/J2a;->A05:LX/IFT;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v2, LX/IFT;->A01:Landroid/graphics/Movie;

    .line 25
    .line 26
    iput-object v1, v2, LX/IFT;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v2, LX/IFT;->A02:LX/D2f;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, v2, LX/IFT;->A02:LX/D2f;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v2, LX/IFT;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2a;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/J2a;->A0H:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method
