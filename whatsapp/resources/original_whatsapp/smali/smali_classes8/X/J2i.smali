.class public final LX/J2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvW;


# instance fields
.field public final A00:LX/IDu;

.field public final A01:LX/Ib9;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/JsP;

.field public final A04:LX/ISn;

.field public final A05:LX/I7o;

.field public final A06:LX/ITS;

.field public final A07:LX/JwK;

.field public final A08:LX/JvB;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JsP;LX/ISn;LX/I7o;LX/ITS;LX/IDu;LX/Hgp;LX/JvB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v11, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, p0, LX/J2i;->A00:LX/IDu;

    .line 15
    .line 16
    iput-object v1, p0, LX/J2i;->A02:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v2, p10

    .line 19
    .line 20
    iput-object v2, p0, LX/J2i;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v0, p9

    .line 23
    .line 24
    iput-object v0, p0, LX/J2i;->A09:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, p0, LX/J2i;->A04:LX/ISn;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iput-object v0, p0, LX/J2i;->A05:LX/I7o;

    .line 33
    .line 34
    iput-object v4, p0, LX/J2i;->A03:LX/JsP;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, p0, LX/J2i;->A08:LX/JvB;

    .line 39
    .line 40
    iget-object v0, v3, LX/IDu;->A02:LX/JwK;

    .line 41
    .line 42
    iput-object v0, p0, LX/J2i;->A07:LX/JwK;

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    iput-object v3, p0, LX/J2i;->A06:LX/ITS;

    .line 47
    .line 48
    new-instance v13, LX/I55;

    .line 49
    .line 50
    invoke-direct {v13, v4, v2}, LX/I55;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, LX/IPs;

    .line 54
    .line 55
    invoke-direct {v12, v4, v2}, LX/IPs;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v10, LX/I2i;

    .line 67
    .line 68
    invoke-direct {v10, v4, v2, v0, v1}, LX/I2i;-><init>(LX/JsP;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    iget-object v4, v0, LX/Hgp;->A00:LX/IT4;

    .line 74
    .line 75
    iget-object v5, v0, LX/Hgp;->A01:LX/IDu;

    .line 76
    .line 77
    iget-object v7, v0, LX/Hgp;->A02:LX/IOl;

    .line 78
    .line 79
    iget-object v8, v0, LX/Hgp;->A03:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    iget-object v14, v5, LX/IDu;->A02:LX/JwK;

    .line 82
    .line 83
    new-instance v6, LX/I6Y;

    .line 84
    .line 85
    move-object v9, v6

    .line 86
    invoke-direct/range {v9 .. v14}, LX/I6Y;-><init>(LX/I2i;LX/JvW;LX/IPs;LX/I55;LX/JwK;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/Ib9;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, LX/Ib9;-><init>(LX/ITS;LX/IT4;LX/IDu;LX/I6Y;LX/IOl;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/J2i;->A01:LX/Ib9;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public declared-synchronized BfA(LX/IIU;F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J2i;->A08:LX/JvB;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LX/JvB;->BbI(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public declared-synchronized Bl7(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/J2i;->A01:LX/Ib9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ib9;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/J2i;->A08:LX/JvB;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/JvB;->BQZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    throw v0
.end method

.method public declared-synchronized Blt(LX/I57;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/J2i;->A08:LX/JvB;

    .line 2
    .line 3
    sget-object v2, LX/HYS;->A03:LX/HYS;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/IBl;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/IBl;-><init>(LX/HYS;LX/I57;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/JvB;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public Bx2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public CEA()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/J2i;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/J2i;->A03:LX/JsP;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/I34;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/I34;-><init>(LX/JsP;LX/IUh;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "media_upload_process_skipped"

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    iget-object v2, v0, LX/I34;->A01:LX/JsP;

    .line 15
    .line 16
    iget-object v5, v0, LX/I34;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J2i;->A08:LX/JvB;

    .line 22
    .line 23
    invoke-interface {v0}, LX/JvB;->Bh0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J2i;->A06:LX/ITS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "PHOTO"

    .line 31
    .line 32
    iget-object v0, v0, LX/ITS;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object v2, LX/Hql;->A00:LX/IE3;

    .line 43
    .line 44
    iget-object v1, p0, LX/J2i;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/J2i;->A05:LX/I7o;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/IE3;->A00(LX/I7o;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v3}, LX/IE3;->A01(LX/I7o;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, LX/J2i;->A00:LX/IDu;

    .line 55
    .line 56
    iget-object v2, p0, LX/J2i;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v1, "video/mp4"

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v1, v0}, LX/HlU;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v3, LX/IDu;->A0F:LX/HwY;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, LX/HwY;->A00:LX/Ibb;

    .line 71
    .line 72
    const-string v1, "Required value was null."

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v0, v5}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IJt;

    .line 90
    .line 91
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 92
    .line 93
    iget-object v3, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v3}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/HZV;->A03:LX/HZV;

    .line 99
    .line 100
    :goto_1
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    new-instance v1, LX/IIU;

    .line 103
    .line 104
    move-wide v10, v6

    .line 105
    invoke-direct/range {v1 .. v11}, LX/IIU;-><init>(LX/HZV;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/J2i;->A01:LX/Ib9;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Ib9;->A04()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Ib9;->A05(LX/IIU;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/Ib9;->A03()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-static {v2}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sget-object v2, LX/HZV;->A03:LX/HZV;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    return-void

    .line 133
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    throw v0
    :try_end_0
    .catch LX/HbV; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, LX/J2i;->Bl7(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/J2i;->A01:LX/Ib9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ib9;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/J2i;->A08:LX/JvB;

    .line 9
    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/JvB;->BIY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
