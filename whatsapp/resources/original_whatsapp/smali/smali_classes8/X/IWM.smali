.class public final LX/IWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ibb;

.field public A02:LX/Ik3;

.field public A03:LX/I54;

.field public A04:LX/IAi;

.field public A05:LX/HyM;

.field public A06:LX/HyN;

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/JsP;

.field public final A0D:LX/JqE;

.field public final A0E:LX/Jxv;

.field public final A0F:LX/Jsf;

.field public final A0G:LX/Jsi;

.field public final A0H:LX/IFn;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/00j;

.field public final A0K:LX/Jtv;

.field public final A0L:LX/07B;

.field public final A0M:LX/IVG;

.field public final A0N:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JsP;LX/JqE;LX/Jxv;LX/Jsf;LX/Jtv;LX/Jsi;LX/07B;LX/IVG;LX/Hfq;Ljava/lang/Boolean;Ljava/lang/String;LX/00j;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/IWM;->A0L:LX/07B;

    .line 5
    .line 6
    iput-object p1, p0, LX/IWM;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/IWM;->A0G:LX/Jsi;

    .line 9
    .line 10
    iput-object p2, p0, LX/IWM;->A0C:LX/JsP;

    .line 11
    .line 12
    iput-object p12, p0, LX/IWM;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/IWM;->A0D:LX/JqE;

    .line 15
    .line 16
    iput-object p9, p0, LX/IWM;->A0M:LX/IVG;

    .line 17
    .line 18
    move-object/from16 v0, p13

    .line 19
    .line 20
    iput-object v0, p0, LX/IWM;->A0J:LX/00j;

    .line 21
    .line 22
    iput-object p11, p0, LX/IWM;->A0N:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p5, p0, LX/IWM;->A0F:LX/Jsf;

    .line 25
    .line 26
    iput-object p4, p0, LX/IWM;->A0E:LX/Jxv;

    .line 27
    .line 28
    iput-object p6, p0, LX/IWM;->A0K:LX/Jtv;

    .line 29
    .line 30
    instance-of v0, p10, LX/HT3;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p10, LX/HT3;

    .line 35
    .line 36
    iget-object v0, p10, LX/HT3;->A00:Landroid/view/TextureView;

    .line 37
    .line 38
    new-instance v2, LX/H5p;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/H5p;-><init>(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, LX/IWM;->A0H:LX/IFn;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/IWM;->A08:I

    .line 47
    .line 48
    iput v0, p0, LX/IWM;->A07:I

    .line 49
    .line 50
    iput-boolean v1, p0, LX/IWM;->A0A:Z

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, p0, LX/IWM;->A00:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p10, LX/HT2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p10, LX/HT2;

    .line 62
    .line 63
    iget-object v0, p10, LX/HT2;->A00:Landroid/view/SurfaceView;

    .line 64
    .line 65
    new-instance v2, LX/H5o;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/H5o;-><init>(Landroid/view/SurfaceView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A00(LX/Ibb;LX/IWM;)LX/Ibb;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Ibb;->A02()LX/IVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/HZc;->A02:LX/HZc;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/IEk;

    .line 34
    .line 35
    iget-object v0, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 36
    .line 37
    instance-of v0, v0, LX/H5d;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LX/IVZ;->A01:Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v0, Ljava/util/AbstractMap;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v2, LX/IVZ;->A00:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v0, "VirtualVideoPlayerWrapper/A global volume effect was already applied"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    iget v1, p1, LX/IWM;->A00:F

    .line 127
    .line 128
    new-instance v0, LX/H5d;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/H5d;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, LX/IVZ;->A02(LX/HZc;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Ibb;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 139
    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IWM;->A02:LX/Ik3;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pause"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/Ik3;->A0F:LX/IaA;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/IaA;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/HZ9;->A06:LX/HZ9;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/HZ9;->A04:LX/HZ9;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/HZ9;->A05:LX/HZ9;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/IWM;->A04:LX/IAi;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/HZ5;->A03:LX/HZ5;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/IAi;->A00(LX/HZ5;LX/HZ5;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IWM;->A0H:LX/IFn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/IWM;->A02:LX/Ik3;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "play"

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/HZ9;->A06:LX/HZ9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/IWM;->A04:LX/IAi;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/HZ5;->A05:LX/HZ5;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/IAi;->A00(LX/HZ5;LX/HZ5;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/IWM;->A0H:LX/IFn;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/IFn;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/IWM;->A03:LX/I54;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LX/I54;->A02:LX/Ibb;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, LX/IWM;->A01:LX/Ibb;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/IWM;->A00(LX/Ibb;LX/IWM;)LX/Ibb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, LX/IWM;->A02:LX/Ik3;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    move/from16 v5, p1

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v2, v0, LX/IWM;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v3, LX/Ik3;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, v0, LX/IWM;->A0A:Z

    .line 39
    .line 40
    iget-object v8, v3, LX/Ik3;->A0Y:LX/IZ4;

    .line 41
    .line 42
    invoke-static {v3}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v6, "loop"

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "media_player_set_loop"

    .line 56
    .line 57
    invoke-static {v8, v2, v7}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v9, v3, LX/Ik3;->A16:Z

    .line 61
    .line 62
    if-ltz p1, :cond_4

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_0
    invoke-virtual {v3, v1, v5, v6}, LX/Ik3;->A0T(LX/Ibb;J)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, LX/IWM;->A08:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_1

    .line 77
    .line 78
    iget v1, v0, LX/IWM;->A07:I

    .line 79
    .line 80
    if-eq v1, v4, :cond_2

    .line 81
    .line 82
    :cond_1
    int-to-long v6, v2

    .line 83
    iget v1, v0, LX/IWM;->A07:I

    .line 84
    .line 85
    int-to-long v8, v1

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    new-instance v4, LX/H2V;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, LX/Ik3;->A0S(LX/H2V;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, LX/IWM;->A02()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-virtual {v3}, LX/Ik3;->A0R()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v10, "Required value was null."

    .line 106
    .line 107
    iget-object v11, v0, LX/IWM;->A0B:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, v0, LX/IWM;->A0I:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, LX/J1k;

    .line 112
    .line 113
    invoke-direct {v7, v11}, LX/J1k;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v18, LX/J23;

    .line 117
    .line 118
    invoke-direct/range {v18 .. v18}, LX/J23;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v19, LX/J26;

    .line 122
    .line 123
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/IWM;->A0G:LX/Jsi;

    .line 127
    .line 128
    new-instance v6, LX/J2X;

    .line 129
    .line 130
    invoke-direct {v6, v2}, LX/J2X;-><init>(LX/Jsi;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LX/IWM;->A03:LX/I54;

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    iget-object v14, v0, LX/IWM;->A0E:LX/Jxv;

    .line 138
    .line 139
    iget-object v2, v0, LX/IWM;->A0J:LX/00j;

    .line 140
    .line 141
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/io/File;

    .line 146
    .line 147
    new-instance v20, LX/J2C;

    .line 148
    .line 149
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v16, LX/HlH;

    .line 153
    .line 154
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v0, LX/IWM;->A0C:LX/JsP;

    .line 158
    .line 159
    iget-object v13, v0, LX/IWM;->A0D:LX/JqE;

    .line 160
    .line 161
    iget-object v15, v0, LX/IWM;->A0F:LX/Jsf;

    .line 162
    .line 163
    new-instance v10, LX/Ik3;

    .line 164
    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    move-object/from16 v22, v3

    .line 168
    .line 169
    move-object/from16 v23, v6

    .line 170
    .line 171
    move-object/from16 v24, v2

    .line 172
    .line 173
    move-object/from16 v25, v8

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    invoke-direct/range {v10 .. v25}, LX/Ik3;-><init>(Landroid/content/Context;LX/JsP;LX/JqE;LX/Jxv;LX/Jsf;LX/HlH;LX/Jsg;LX/JqG;LX/Jms;LX/Jsh;LX/IFn;LX/I54;LX/JqI;Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v10, LX/Ik3;->A0Q:Z

    .line 182
    .line 183
    iget-object v2, v0, LX/IWM;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v10, LX/Ik3;->A0M:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v8, v0, LX/IWM;->A0A:Z

    .line 188
    .line 189
    iget-object v7, v10, LX/Ik3;->A0Y:LX/IZ4;

    .line 190
    .line 191
    invoke-static {v10}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v3, "loop"

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "media_player_set_loop"

    .line 205
    .line 206
    invoke-static {v7, v2, v6}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v8, v10, LX/Ik3;->A16:Z

    .line 210
    .line 211
    new-instance v3, LX/Hxz;

    .line 212
    .line 213
    invoke-direct {v3, v0}, LX/Hxz;-><init>(LX/IWM;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v10, LX/Ik3;->A0n:LX/H5u;

    .line 217
    .line 218
    const/16 v2, 0x26

    .line 219
    .line 220
    invoke-static {v6, v3, v10, v2}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LX/Hy0;

    .line 224
    .line 225
    invoke-direct {v3, v0}, LX/Hy0;-><init>(LX/IWM;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x25

    .line 229
    .line 230
    invoke-static {v6, v10, v3, v2}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/I1R;

    .line 234
    .line 235
    invoke-direct {v3, v10, v0}, LX/I1R;-><init>(LX/Ik3;LX/IWM;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x24

    .line 239
    .line 240
    invoke-static {v6, v3, v10, v2}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    if-ltz p1, :cond_a

    .line 244
    .line 245
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    int-to-long v2, v5

    .line 248
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    :goto_1
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v3, v2

    .line 262
    .line 263
    const-string v2, "prepareAndSeek: seekToPositionNs=%s"

    .line 264
    .line 265
    invoke-static {v10, v2, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v10, LX/Ik3;->A0H:LX/ITV;

    .line 269
    .line 270
    iget-object v2, v2, LX/ITV;->A0F:LX/Ibb;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    sget-object v5, LX/HZ9;->A07:LX/HZ9;

    .line 275
    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    invoke-virtual {v10, v5, v6, v2, v3}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget v3, v0, LX/IWM;->A08:I

    .line 282
    .line 283
    if-ne v3, v4, :cond_7

    .line 284
    .line 285
    iget v2, v0, LX/IWM;->A07:I

    .line 286
    .line 287
    if-eq v2, v4, :cond_8

    .line 288
    .line 289
    :cond_7
    int-to-long v4, v3

    .line 290
    iget v2, v0, LX/IWM;->A07:I

    .line 291
    .line 292
    int-to-long v6, v2

    .line 293
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    new-instance v2, LX/H2V;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v2}, LX/Ik3;->A0S(LX/H2V;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iput-object v10, v0, LX/IWM;->A02:LX/Ik3;

    .line 304
    .line 305
    iget-object v2, v0, LX/IWM;->A06:LX/HyN;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-object v2, v2, LX/HyN;->A00:LX/HVR;

    .line 310
    .line 311
    iget-object v2, v2, LX/HVR;->A0E:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_9
    iput-object v1, v0, LX/IWM;->A01:LX/Ibb;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_b
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method public final A04(LX/Ibb;IZ)V
    .locals 6

    .line 0
    const/4 v4, -0x1

    .line 1
    const-string v3, "VirtualVideoPlayerConfiguration"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean p3, p0, LX/IWM;->A0A:Z

    .line 5
    .line 6
    new-instance v1, LX/I4y;

    .line 7
    .line 8
    invoke-direct {v1}, LX/I4y;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IWM;->A0M:LX/IVG;

    .line 12
    .line 13
    iget-object v0, v0, LX/IVG;->A01:LX/H5H;

    .line 14
    .line 15
    iput-object v0, v1, LX/I4y;->A03:LX/IVT;

    .line 16
    .line 17
    new-instance v2, LX/I4x;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/I4x;-><init>(LX/I4y;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/I53;

    .line 23
    .line 24
    invoke-direct {v1}, LX/I53;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, LX/IWM;->A00(LX/Ibb;LX/IWM;)LX/Ibb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/I53;->A02:LX/Ibb;

    .line 32
    .line 33
    iput-object v2, v1, LX/I53;->A00:LX/I4x;

    .line 34
    .line 35
    iget-object v0, p0, LX/IWM;->A0N:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/I53;->A03:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/IWM;->A0K:LX/Jtv;

    .line 44
    .line 45
    iput-object v0, v1, LX/I53;->A01:LX/Jtv;

    .line 46
    .line 47
    new-instance v0, LX/I54;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/I54;-><init>(LX/I53;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/IWM;->A03:LX/I54;

    .line 53
    .line 54
    iget-object v0, v0, LX/I54;->A02:LX/Ibb;

    .line 55
    .line 56
    iput-object v0, p0, LX/IWM;->A01:LX/Ibb;

    .line 57
    .line 58
    iput v4, p0, LX/IWM;->A08:I

    .line 59
    .line 60
    iput v4, p0, LX/IWM;->A07:I

    .line 61
    .line 62
    iput-object v3, p0, LX/IWM;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LX/IWM;->A03(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
