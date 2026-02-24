.class public abstract LX/Ic0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)LX/Ibb;
    .locals 9

    .line 0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/IVZ;

    .line 10
    .line 11
    invoke-direct {v5}, LX/IVZ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, "main"

    .line 16
    .line 17
    sget-object p0, LX/HZc;->A05:LX/HZc;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    new-instance v4, LX/Ig6;

    .line 22
    .line 23
    invoke-direct {v4, p1}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v4, LX/Ig6;->A03:LX/H2V;

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, LX/Iar;

    .line 35
    .line 36
    invoke-direct {v2, p0, v6, v0, v1}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, LX/Iar;->A01(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/Ig6;->A02()LX/IJt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/HZc;->A02:LX/HZc;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    new-instance v0, LX/Ig6;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, LX/Ig6;->A03:LX/H2V;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v1, LX/Iar;

    .line 69
    .line 70
    invoke-direct {v1, v4, v6, v2, v3}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, LX/Iar;->A01(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/Ig6;->A02()LX/IJt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Ibb;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(LX/Ibb;JJZZZ)LX/Ibb;
    .locals 10

    .line 0
    move-wide v8, p3

    .line 1
    move-wide v6, p1

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-gtz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    cmp-long v0, p3, v3

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v4, LX/H2V;

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/IVZ;

    .line 24
    .line 25
    invoke-direct {v3}, LX/IVZ;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 29
    .line 30
    invoke-static {v4, v2, v3, p0}, LX/Ic0;->A02(LX/H2V;LX/HZc;LX/IVZ;LX/Ibb;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 40
    .line 41
    invoke-static {v4, v0, v3, p0}, LX/Ic0;->A02(LX/H2V;LX/HZc;LX/IVZ;LX/Ibb;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v2, v3, p0}, LX/Ic0;->A03(LX/HZc;LX/IVZ;LX/Ibb;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 50
    .line 51
    invoke-static {v0, v3, p0}, LX/Ic0;->A03(LX/HZc;LX/IVZ;LX/Ibb;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v0, LX/Ibb;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    if-eqz p7, :cond_6

    .line 63
    .line 64
    cmp-long v0, p3, v3

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    cmp-long v0, p1, p3

    .line 69
    .line 70
    if-ltz v0, :cond_6

    .line 71
    .line 72
    :goto_1
    sub-long v6, p3, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    cmp-long v0, p1, p3

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(LX/H2V;LX/HZc;LX/IVZ;LX/Ibb;)V
    .locals 9

    .line 0
    invoke-virtual {p3, p1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v8}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IWH;

    .line 21
    .line 22
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    new-instance v6, LX/Iar;

    .line 37
    .line 38
    invoke-direct {v6, p1, v1, v2}, LX/Iar;-><init>(LX/HZc;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/IJt;->A00()LX/Ig6;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v0, LX/IJt;->A03:LX/H2V;

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    iput-object p0, v5, LX/Ig6;->A03:LX/H2V;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, LX/Ig6;->A02()LX/IJt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/Iar;->A03(LX/IJt;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, LX/IWH;

    .line 82
    .line 83
    invoke-direct {v0, v6}, LX/IWH;-><init>(LX/Iar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A03(LX/HZc;LX/IVZ;LX/Ibb;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p0}, LX/Ibb;->A08(LX/HZc;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IEk;

    .line 35
    .line 36
    iget-object v2, v0, LX/IEk;->A00:LX/H2V;

    .line 37
    .line 38
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 39
    .line 40
    invoke-static {p0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, p1, v1, v0}, LX/IVZ;->A00(LX/H2V;LX/HZc;LX/IVZ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
