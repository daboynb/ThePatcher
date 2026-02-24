.class public final Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x229

    .line 10
    .line 11
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x1cf8

    .line 18
    .line 19
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const/16 v0, 0x22a

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05V;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p1, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/GQV;

    .line 8
    .line 9
    iget v0, v5, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-eq v0, v8, :cond_6

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p0, p1, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/GRg;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, p3, v1}, LX/GRg;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, v5, v7}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    :cond_3
    return-object v4

    .line 83
    :cond_4
    iget-object p2, v5, LX/GQV;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object p0, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 90
    .line 91
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p0, v3, v5, v8}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v4, :cond_7

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_6
    iget-object p0, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 107
    .line 108
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x4

    .line 118
    new-instance v0, LX/GRf;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v5, LX/GQV;->A00:I

    .line 126
    .line 127
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v4, :cond_3

    .line 132
    .line 133
    return-object v9
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A01(LX/EgH;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/GQO;

    .line 8
    .line 9
    iget v0, v7, LX/GQO;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/GQO;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/GQO;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/GQO;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/GQO;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_5

    .line 34
    .line 35
    iget-object v4, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/EgH;

    .line 42
    .line 43
    iget-object v1, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 46
    .line 47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {v1, p1, v0}, LX/FXM;->A04(LX/EgH;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v2

    .line 94
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, LX/EgH;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    const v3, 0x7f123bd9

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/GQc;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4, v2, v1}, LX/GQc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v4, v7, v5}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v7, v0, v3}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v6, :cond_3

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_3
    move-object v1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v7, LX/GQO;

    .line 122
    .line 123
    invoke-direct {v7, p0, p2, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A02(LX/EgH;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/16 v3, 0x11

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    instance-of v0, v5, LX/GQO;

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v9, v5

    .line 13
    check-cast v9, LX/GQO;

    .line 14
    .line 15
    iget v0, v9, LX/GQO;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_6

    .line 18
    .line 19
    iget v2, v9, LX/GQO;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/GQO;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v9, LX/GQO;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v9, LX/GQO;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-ne v0, v5, :cond_7

    .line 40
    .line 41
    iget-object v7, v9, LX/GQO;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v9, LX/GQO;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/EgH;

    .line 48
    .line 49
    iget-object v6, v9, LX/GQO;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 52
    .line 53
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, LX/FJI;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v3, LX/FJI;->A01:Z

    .line 61
    .line 62
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-static {v2}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-virtual {v1, v4, v0}, LX/FXM;->A04(LX/EgH;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v2}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v16, 0xb8

    .line 113
    .line 114
    :goto_1
    const/16 v15, 0xa

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    move-object v9, v5

    .line 118
    move-object v10, v5

    .line 119
    move-object v11, v5

    .line 120
    move-object v12, v5

    .line 121
    move-object v13, v5

    .line 122
    move-object v14, v5

    .line 123
    move-object v6, v5

    .line 124
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v3

    .line 128
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v16, 0xb9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v4, LX/EgH;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    const v2, 0x7f123be1

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/GQc;

    .line 154
    .line 155
    invoke-direct {v0, v6, v7, v1, v5}, LX/GQc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v7, v9, v5}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v9, v0, v2}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v8, :cond_0

    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_6
    new-instance v9, LX/GQO;

    .line 169
    .line 170
    invoke-direct {v9, v6, v5, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
.end method
