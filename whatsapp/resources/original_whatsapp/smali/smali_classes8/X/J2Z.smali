.class public final LX/J2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/D2f;

.field public A04:LX/Jsb;

.field public A05:LX/JwS;

.field public A06:LX/ITV;

.field public A07:LX/Jsj;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/CWI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jsb;LX/ITV;LX/Jsj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2Z;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J2Z;->A04:LX/Jsb;

    .line 6
    .line 7
    iput-object p3, p0, LX/J2Z;->A06:LX/ITV;

    .line 8
    .line 9
    iput-object p4, p0, LX/J2Z;->A07:LX/Jsj;

    .line 10
    .line 11
    const-string v0, "PhotoDemuxDecodeWrapper"

    .line 12
    .line 13
    invoke-static {v0}, LX/CWI;->A00(Ljava/lang/String;)LX/CWI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J2Z;->A0F:LX/CWI;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/J2Z;->A00:I

    .line 21
    .line 22
    sget-wide v0, LX/HsS;->A00:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/J2Z;->A0B:J

    .line 25
    .line 26
    return-void
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
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/J2Z;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/J2Z;->A0E:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/J2Z;->A05:LX/JwS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/J2Z;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "trackName"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v4

    .line 24
    :cond_0
    iput-boolean v3, p0, LX/J2Z;->A0E:Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/J2Z;->A03:LX/D2f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/J2Z;->A05:LX/JwS;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/J2Z;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LX/JwS;->CCe(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, "trackName"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v0, p0, LX/J2Z;->A03:LX/D2f;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object v4, p0, LX/J2Z;->A03:LX/D2f;

    .line 73
    .line 74
    throw v1

    .line 75
    :goto_2
    iget-object v0, p0, LX/J2Z;->A03:LX/D2f;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v4, p0, LX/J2Z;->A03:LX/D2f;

    .line 83
    .line 84
    iput-boolean v3, p0, LX/J2Z;->A09:Z

    .line 85
    .line 86
    :cond_7
    return-void
    .line 87
    .line 88
    .line 89
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
    iput p1, p0, LX/J2Z;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/J2Z;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/J2Z;->A06:LX/ITV;

    .line 5
    .line 6
    iget-object v1, v3, LX/ITV;->A0F:LX/Ibb;

    .line 7
    .line 8
    if-eqz v1, :cond_5

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
    iput-wide v0, p0, LX/J2Z;->A01:J

    .line 50
    .line 51
    iget-object v0, v3, LX/ITV;->A0C:LX/I4x;

    .line 52
    .line 53
    iget-object v2, v0, LX/I4x;->A01:LX/IVT;

    .line 54
    .line 55
    instance-of v1, v2, LX/H5I;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LX/H5I;

    .line 61
    .line 62
    iget-object v0, v0, LX/H5I;->A06:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    iput-boolean v0, p0, LX/J2Z;->A0C:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v2, LX/H5I;

    .line 73
    .line 74
    iget-object v0, v2, LX/H5I;->A07:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput-boolean v0, p0, LX/J2Z;->A0D:Z

    .line 81
    .line 82
    iget-wide v4, p0, LX/J2Z;->A01:J

    .line 83
    .line 84
    iget-boolean v2, p0, LX/J2Z;->A0C:Z

    .line 85
    .line 86
    sget-wide v0, LX/HsS;->A01:J

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    sub-long/2addr v4, v0

    .line 93
    :goto_2
    iput-wide v4, p0, LX/J2Z;->A0B:J

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/J2Z;->A07:LX/Jsj;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Jsj;->AG1()LX/JwS;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/J2Z;->A05:LX/JwS;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    if-lez v6, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/Gi3;->A01()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    int-to-double v0, v6

    .line 111
    div-double/2addr v2, v0

    .line 112
    double-to-long v4, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-wide v4, LX/HsS;->A00:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public AHZ(Ljava/lang/Boolean;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J2Z;->A00()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/J2Z;->A0A:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AHa()J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/J2Z;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p0, LX/J2Z;->A0A:J

    .line 4
    .line 5
    iget-boolean v0, p0, LX/J2Z;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v6, p0, LX/J2Z;->A01:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v6, v2

    .line 20
    iget-wide v8, p0, LX/J2Z;->A0A:J

    .line 21
    .line 22
    cmp-long v2, v8, v6

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    sget-wide v0, LX/HsS;->A00:J

    .line 27
    .line 28
    add-long/2addr v8, v0

    .line 29
    iput-wide v8, p0, LX/J2Z;->A0A:J

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/J2Z;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v8, p0, LX/J2Z;->A01:J

    .line 37
    .line 38
    sget-wide v0, LX/HsS;->A01:J

    .line 39
    .line 40
    sub-long/2addr v8, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v8

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    move-wide v1, v8

    .line 48
    :cond_1
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    sget-wide v2, LX/HsS;->A00:J

    .line 53
    .line 54
    add-long v0, v4, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v2, p0, LX/J2Z;->A0B:J

    .line 58
    .line 59
    add-long v0, v4, v2

    .line 60
    .line 61
    long-to-double v2, v0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v0, v6, v8

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    move-wide v6, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v0, p0, LX/J2Z;->A0B:J

    .line 71
    .line 72
    add-long/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v8, v0

    .line 81
    long-to-double v2, v8

    .line 82
    sget-wide v0, LX/HsS;->A00:J

    .line 83
    .line 84
    add-long/2addr v6, v0

    .line 85
    :cond_5
    :goto_0
    long-to-double v0, v6

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-long v0, v2

    .line 91
    :goto_1
    iput-wide v0, p0, LX/J2Z;->A0A:J

    .line 92
    .line 93
    return-wide v4
    .line 94
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
    iget-wide v0, p0, LX/J2Z;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AWJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2Z;->A05:LX/JwS;

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
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/IIK;

    .line 5
    .line 6
    invoke-direct {v2}, LX/IIK;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/IIK;->A03:J

    .line 12
    .line 13
    iget-wide v0, p0, LX/J2Z;->A01:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/IIK;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
    .line 23
.end method

.method public Ah5()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J2Z;->A0A:J

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
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J2Z;->A00()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/J2Z;->A0A:J

    .line 4
    .line 5
    return-void
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
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J2Z;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J2Z;->A05:LX/JwS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J2Z;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "trackName"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/J2Z;->A0E:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/J2Z;->A05:LX/JwS;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/JwS;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/J2Z;->A03:LX/D2f;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J2Z;->A06:LX/ITV;

    .line 1
    .line 2
    iget-object v3, v0, LX/ITV;->A0F:LX/Ibb;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 9
    .line 10
    iget v0, p0, LX/J2Z;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IJt;

    .line 29
    .line 30
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 31
    .line 32
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/J2Z;->A04:LX/Jsb;

    .line 42
    .line 43
    invoke-static {v2}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/J2Z;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/J2Z;->A0F:LX/CWI;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v0}, LX/Jsb;->B9r(Landroid/content/Context;Landroid/net/Uri;LX/CWI;)LX/D2f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/J2Z;->A03:LX/D2f;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    .line 63
    .line 64
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
