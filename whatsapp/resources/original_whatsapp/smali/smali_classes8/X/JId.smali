.class public LX/JId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/JId;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JId;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/JId;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/JId;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/JId;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/HzU;LX/ImU;LX/HdH;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, p1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "ArdAssetDownloader Download completed for "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/ImU;->A01:LX/IdD;

    .line 26
    .line 27
    iget-object v0, v0, LX/IdD;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ". Exception = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-static {p2, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/HzU;->A01:LX/Icm;

    .line 42
    .line 43
    iget-object v2, v1, LX/Icm;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, LX/HzU;->A00:LX/IT1;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v1, LX/Icm;->A00:LX/IT1;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, v1, LX/Icm;->A00:LX/IT1;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v3, v1, LX/Icm;->A06:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p1, LX/IT1;->A04:LX/ImU;

    .line 64
    .line 65
    iget-object v0, v0, LX/ImU;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/Icm;->A05:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/IT1;->A00(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v1, LX/Icm;->A04:Ljava/util/List;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    new-instance v5, LX/JId;

    .line 91
    .line 92
    move-object p0, p3

    .line 93
    invoke-direct/range {v5 .. v10}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, LX/Icm;->A01(LX/Icm;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v1}, LX/Icm;->A00(LX/Icm;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v2

    .line 107
    invoke-static {v1, v0}, LX/Icm;->A02(LX/Icm;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v3

    .line 112
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "old currentDownload uri="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :goto_0
    iget-object v0, p1, LX/IT1;->A04:LX/ImU;

    .line 135
    .line 136
    iget-object v4, v0, LX/ImU;->A08:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " result="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " old download exception="

    .line 150
    .line 151
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v3}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0

    .line 163
    :cond_4
    const-string v0, "ArdAssetDownloader Request canceled for "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/ImU;->A01:LX/IdD;

    .line 169
    .line 170
    iget-object v0, v0, LX/IdD;->A09:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", ignoring failure callback."

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method

.method public static final A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "ArdAssetDownloader Exception when cleaning up input stream."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    const-string v0, "ArdAssetDownloader Exception when cleaning up output stream."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/JId;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Iie;

    .line 10
    .line 11
    iget-object v13, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v13, Ljava/io/File;

    .line 14
    .line 15
    iget-object v10, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    iget-object v0, v4, LX/Iie;->A0u:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/9jQ;

    .line 30
    .line 31
    iget-object v0, v4, LX/Iie;->A1Z:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/7oV;

    .line 38
    .line 39
    iget-object v0, v4, LX/Iie;->A19:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/ICy;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v14, v2}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v13}, LX/0a5;->A06(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, v8, LX/9jQ;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/IC1;

    .line 62
    .line 63
    iget-object v0, v8, LX/9jQ;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/0Y7;

    .line 70
    .line 71
    invoke-static {v11, v12}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, v2, LX/ICy;->A00:LX/IOQ;

    .line 76
    .line 77
    iget-object v0, v0, LX/IOQ;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x2175

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3, v14, v0, v7}, LX/ICy;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JuA;ZZ)LX/IWg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    iget-object v11, v11, LX/IC1;->A02:LX/HxZ;

    .line 101
    .line 102
    new-array v1, v9, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "@"

    .line 105
    .line 106
    aput-object v0, v1, v7

    .line 107
    .line 108
    invoke-static {v14, v1, v7}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    iget-object v0, v11, LX/HxZ;->A00:LX/0aM;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :try_start_0
    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    .line 123
    .line 124
    const-string v14, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    .line 125
    .line 126
    new-array v1, v9, [Ljava/lang/String;

    .line 127
    .line 128
    aput-object v16, v1, v7

    .line 129
    .line 130
    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    .line 131
    .line 132
    invoke-virtual {v15, v14, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-string v0, "page_number"

    .line 143
    .line 144
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x2

    .line 159
    .line 160
    cmp-long v11, v0, v14

    .line 161
    .line 162
    if-ltz v11, :cond_a

    .line 163
    .line 164
    iput-wide v0, v2, LX/IWg;->A00:J

    .line 165
    .line 166
    iget-object v11, v2, LX/IWg;->A09:LX/00j;

    .line 167
    .line 168
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 173
    .line 174
    invoke-virtual {v11, v0, v1, v5, v6}, Lcom/whatsapp/infra/media/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/IWg;->A08:LX/00j;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-static {v12, v13, v0, v9}, LX/87s;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eqz v10, :cond_0

    .line 192
    .line 193
    iget-object v1, v2, LX/IWg;->A0A:LX/00j;

    .line 194
    .line 195
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/io/File;

    .line 200
    .line 201
    invoke-static {v12, v10, v0, v9}, LX/87s;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    :try_start_3
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/io/File;

    .line 212
    .line 213
    new-instance v1, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    invoke-direct {v1, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/IWg;->A0D:LX/00j;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/IR9;

    .line 225
    .line 226
    iput-object v1, v0, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 227
    .line 228
    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/IWg;->A04()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 234
    .line 235
    .line 236
    move-object v3, v2

    .line 237
    invoke-virtual {v2}, LX/IWg;->A02()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v0}, LX/Iie;->A0O(LX/Iie;Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_1
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :catchall_0
    move-exception v1

    .line 255
    if-eqz v14, :cond_2

    .line 256
    .line 257
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    :catchall_2
    move-exception v1

    .line 267
    :try_start_8
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :pswitch_0
    :try_start_9
    iget-object v2, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/JJ4;

    .line 279
    .line 280
    iget-object v1, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/reflect/Method;

    .line 283
    .line 284
    iget-object v0, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/JJ4;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 292
    :catchall_4
    move-exception v2

    .line 293
    iget-object v0, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/HLv;

    .line 296
    .line 297
    iget-object v1, v0, LX/HLv;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/J8n;

    .line 300
    .line 301
    sget-object v0, LX/HMZ;->A06:LX/00q;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LX/J8n;->A03(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_1
    iget-object v7, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, LX/I6d;

    .line 314
    .line 315
    iget-object v4, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/ImU;

    .line 318
    .line 319
    iget-object v3, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/HzU;

    .line 322
    .line 323
    iget-object v2, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    :try_start_a
    iget-object v6, v4, LX/ImU;->A08:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v0, Ljava/net/URL;

    .line 330
    .line 331
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    const/16 v0, 0x1a
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/HdH; {:try_start_a .. :try_end_a} :catch_a

    .line 337
    .line 338
    :try_start_b
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/I6d;->A02:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LX/0Hb;

    .line 348
    .line 349
    iget-object v0, v7, LX/I6d;->A00:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/0HC;

    .line 356
    .line 357
    const-string v0, "ArdAssetDownloader"

    .line 358
    .line 359
    invoke-virtual {v5, v1, v6, v0}, LX/0Hb;->A08(LX/0HC;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/HdH; {:try_start_b .. :try_end_b} :catch_a

    .line 364
    .line 365
    .line 366
    :try_start_c
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/16 v0, 0x190

    .line 371
    .line 372
    if-ge v6, v0, :cond_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch LX/HdH; {:try_start_c .. :try_end_c} :catch_a

    .line 373
    .line 374
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v0, "ArdAssetDownloader Received response from server for asset "

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/ImU;->A01:LX/IdD;

    .line 384
    .line 385
    iget-object v1, v0, LX/IdD;->A09:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6, v1}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, LX/000;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, LX/I6d;->A04:Ljava/io/File;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v9, Ljava/io/File;

    .line 405
    .line 406
    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    const/4 v10, 0x0
    :try_end_d
    .catch LX/HdH; {:try_start_d .. :try_end_d} :catch_a

    .line 424
    :try_start_e
    iget-object v0, v7, LX/I6d;->A01:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/0HA;

    .line 431
    .line 432
    const/16 v0, 0x26

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v5, v1, v10, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 443
    .line 444
    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/HdH; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 445
    .line 446
    .line 447
    :try_start_f
    const-string v6, "local_io_failure"
    :try_end_f
    .catch LX/HdH; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 448
    .line 449
    :try_start_10
    const/4 v1, 0x1

    .line 450
    new-instance v0, Ljava/io/FileOutputStream;

    .line 451
    .line 452
    invoke-direct {v0, v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 453
    .line 454
    .line 455
    move-object v10, v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/HdH; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 456
    :try_start_11
    const/16 v0, 0x1000

    .line 457
    .line 458
    new-array v12, v0, [B

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    const-wide/16 v0, 0x0

    .line 465
    .line 466
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_3

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 473
    .line 474
    .line 475
    goto :goto_4
    :try_end_11
    .catch LX/HdH; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 476
    :cond_3
    :try_start_12
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v7, -0x1

    .line 481
    if-ne v8, v7, :cond_4

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_4
    const/4 v7, 0x0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/HdH; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 485
    :try_start_13
    invoke-virtual {v10, v12, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 486
    .line 487
    .line 488
    int-to-long v7, v8

    .line 489
    add-long/2addr v0, v7

    .line 490
    goto :goto_2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/HdH; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 491
    :goto_3
    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const-string v7, "ArdAssetDownloader Download finished. Start bytes: "

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v5, ". Bytes saved: "

    .line 504
    .line 505
    invoke-static {v5, v8, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_14
    .catch LX/HdH; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 506
    .line 507
    .line 508
    :goto_4
    :try_start_15
    invoke-static {v10, v11}, LX/JId;->A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v3, v4, v0, v9, v2}, LX/JId;->A00(LX/HzU;LX/ImU;LX/HdH;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 513
    .line 514
    .line 515
    return-void
    :try_end_15
    .catch LX/HdH; {:try_start_15 .. :try_end_15} :catch_a

    .line 516
    :catch_1
    :try_start_16
    move-exception v1

    .line 517
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v1, v0, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/ISz;->A01()LX/HdH;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :catch_2
    move-exception v5

    .line 529
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v6, v1, LX/ISz;->A02:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "No write access to the destination file."

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :catch_3
    move-exception v5

    .line 539
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v6, v1, LX/ISz;->A02:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "Destination file could not be found."

    .line 546
    .line 547
    :goto_5
    iput-object v0, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v5, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 550
    .line 551
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
    :try_end_16
    .catch LX/HdH; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    move-object v1, v10

    .line 558
    move-object v10, v11

    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :catch_4
    move-exception v0

    .line 562
    move-object v1, v10

    .line 563
    move-object v10, v11

    .line 564
    goto :goto_6

    .line 565
    :catch_5
    :try_start_17
    move-exception v5

    .line 566
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "downloader_error"

    .line 571
    .line 572
    iput-object v0, v1, LX/ISz;->A02:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v5, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0
    :try_end_17
    .catch LX/HdH; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 581
    :catchall_6
    move-exception v0

    .line 582
    move-object v1, v10

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :catch_6
    move-exception v0

    .line 586
    move-object v1, v10

    .line 587
    :goto_6
    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 591
    :catchall_7
    move-exception v0

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_5
    :try_start_19
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v0, "downloader_error"

    .line 602
    .line 603
    iput-object v0, v5, LX/ISz;->A02:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "The absolute path of temp file: "

    .line 610
    .line 611
    invoke-static {v9, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    const-string v0, " is different from the canonical path: "

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, ". This might cause directory traversal."

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_7

    .line 633
    :cond_6
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string v0, "Asset has no cache key. This is unexpected."

    .line 638
    .line 639
    :goto_7
    iput-object v0, v5, LX/ISz;->A01:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v5}, LX/ISz;->A01()LX/HdH;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_b
    :try_end_19
    .catch LX/HdH; {:try_start_19 .. :try_end_19} :catch_a

    .line 646
    :cond_7
    :try_start_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "ArdAssetDownloader Download error, code = "

    .line 651
    .line 652
    invoke-static {v0, v1, v6}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, LX/ISz;->A02:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch LX/HdH; {:try_start_1a .. :try_end_1a} :catch_a

    .line 670
    :catch_7
    :try_start_1b
    move-exception v1

    .line 671
    const-string v0, "ArdAssetDownloader Runtime exception when downloading."

    .line 672
    .line 673
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v0, "local_io_failure"

    .line 681
    .line 682
    iput-object v0, v5, LX/ISz;->A02:Ljava/lang/String;

    .line 683
    .line 684
    const-string v0, "Error in downloading file."

    .line 685
    .line 686
    iput-object v0, v5, LX/ISz;->A01:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_b

    .line 694
    :catch_8
    move-exception v6

    .line 695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const-string v0, "ArdAssetDownloader Invalid URI: "

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, LX/ImU;->A08:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v5, v6}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const-string v0, "malformed_url"

    .line 714
    .line 715
    iput-object v0, v5, LX/ISz;->A02:Ljava/lang/String;

    .line 716
    .line 717
    const-string/jumbo v0, "url"

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v5, LX/ISz;->A04:Ljava/util/Map;

    .line 725
    .line 726
    iput-object v6, v5, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :catch_9
    move-exception v1

    .line 730
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    :goto_8
    iput-object v1, v5, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 735
    .line 736
    :goto_9
    invoke-virtual {v5}, LX/ISz;->A01()LX/HdH;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_b

    .line 741
    :goto_a
    invoke-static {v1, v10}, LX/JId;->A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 742
    .line 743
    .line 744
    :goto_b
    throw v0
    :try_end_1b
    .catch LX/HdH; {:try_start_1b .. :try_end_1b} :catch_a

    .line 745
    :catch_a
    move-exception v1

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v3, v4, v1, v0, v2}, LX/JId;->A00(LX/HzU;LX/ImU;LX/HdH;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_2
    iget-object v6, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, LX/IzU;

    .line 754
    .line 755
    iget-object v5, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    iget-object v4, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LX/JSx;

    .line 762
    .line 763
    iget-object v3, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ljava/util/UUID;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v1, 0x0

    .line 772
    :goto_c
    if-ge v1, v2, :cond_9

    .line 773
    .line 774
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/Jpx;

    .line 779
    .line 780
    invoke-interface {v0, v4}, LX/Jpx;->BPB(LX/JSx;)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v1, v1, 0x1

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_9
    iget-object v0, v6, LX/IzU;->A0c:LX/IbQ;

    .line 787
    .line 788
    invoke-virtual {v0, v3}, LX/IbQ;->A08(Ljava/util/UUID;)Z

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v6, v0}, LX/IzU;->AIr(LX/Hhh;)Z

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_3
    iget-object v4, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LX/IvN;

    .line 799
    .line 800
    iget-object v3, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, LX/JsI;

    .line 803
    .line 804
    iget-object v2, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/IQt;

    .line 807
    .line 808
    new-instance v1, LX/ISz;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    sget-object v0, LX/HZr;->A0R:LX/HZr;

    .line 814
    .line 815
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 816
    .line 817
    iget-object v0, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/lang/Throwable;

    .line 820
    .line 821
    iput-object v0, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 822
    .line 823
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_d

    .line 828
    :pswitch_4
    iget-object v4, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LX/IvN;

    .line 831
    .line 832
    iget-object v3, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LX/JsI;

    .line 835
    .line 836
    iget-object v2, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/IQt;

    .line 839
    .line 840
    iget-object v0, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/ISz;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/ISz;->A01()LX/HdH;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_d
    iget-object v0, v4, LX/IvN;->A08:LX/HM0;

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, LX/HM0;->A09(LX/HdH;LX/IQt;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3, v1}, LX/JsI;->BQR(LX/HdH;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_5
    iget-object v0, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/IT1;

    .line 860
    .line 861
    if-eqz v0, :cond_b

    .line 862
    .line 863
    iget-object v3, v0, LX/IT1;->A03:LX/IBc;

    .line 864
    .line 865
    iget-object v2, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LX/ImU;

    .line 868
    .line 869
    iget-object v1, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/io/File;

    .line 872
    .line 873
    iget-object v0, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/HdH;

    .line 876
    .line 877
    invoke-virtual {v3, v2, v0, v1}, LX/IBc;->A00(LX/ImU;LX/HdH;Ljava/io/File;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catch_b
    const-wide/16 v10, 0x0

    .line 882
    .line 883
    move v13, v7

    .line 884
    move-object v9, v2

    .line 885
    move v12, v7

    .line 886
    move-object v8, v8

    .line 887
    invoke-virtual/range {v8 .. v13}, LX/9jQ;->A02(LX/IWg;JZZ)V

    .line 888
    .line 889
    .line 890
    :cond_a
    :goto_e
    iget-object v0, v4, LX/Iie;->A0m:LX/05V;

    .line 891
    .line 892
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, LX/0NI;

    .line 897
    .line 898
    const/16 v2, 0x1f

    .line 899
    .line 900
    new-instance v1, LX/JIc;

    .line 901
    .line 902
    move-object/from16 v0, v17

    .line 903
    .line 904
    invoke-direct {v1, v4, v0, v3, v2}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    :cond_b
    return-void

    .line 911
    :pswitch_6
    iget-object v4, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LX/Jvo;

    .line 914
    .line 915
    iget-object v0, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/Idg;

    .line 918
    .line 919
    iget v3, v0, LX/Idg;->A00:I

    .line 920
    .line 921
    iget-object v2, v0, LX/Idg;->A01:LX/IHm;

    .line 922
    .line 923
    iget-object v1, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/Hug;

    .line 926
    .line 927
    iget-object v0, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/I7f;

    .line 930
    .line 931
    invoke-interface {v4, v2, v1, v0, v3}, LX/Jvo;->BUb(LX/IHm;LX/Hug;LX/I7f;I)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_7
    iget-object v4, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LX/Jvo;

    .line 938
    .line 939
    iget-object v0, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/Idg;

    .line 942
    .line 943
    iget v3, v0, LX/Idg;->A00:I

    .line 944
    .line 945
    iget-object v2, v0, LX/Idg;->A01:LX/IHm;

    .line 946
    .line 947
    iget-object v1, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/Hug;

    .line 950
    .line 951
    iget-object v0, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/I7f;

    .line 954
    .line 955
    invoke-interface {v4, v2, v1, v0, v3}, LX/Jvo;->BUv(LX/IHm;LX/Hug;LX/I7f;I)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_8
    iget-object v0, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Landroid/media/AudioTrack;

    .line 962
    .line 963
    iget-object v5, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v4, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Landroid/os/Handler;

    .line 968
    .line 969
    iget-object v1, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    :try_start_1c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 976
    .line 977
    .line 978
    if-eqz v5, :cond_c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 979
    .line 980
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_c

    .line 989
    .line 990
    const/16 v0, 0x13

    .line 991
    .line 992
    invoke-static {v4, v5, v1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    :cond_c
    sget-object v1, LX/IqO;->A0u:Ljava/lang/Object;

    .line 996
    .line 997
    monitor-enter v1

    .line 998
    :try_start_1d
    sget v0, LX/IqO;->A0s:I

    .line 999
    .line 1000
    add-int/lit8 v0, v0, -0x1

    .line 1001
    .line 1002
    sput v0, LX/IqO;->A0s:I

    .line 1003
    .line 1004
    if-nez v0, :cond_d

    .line 1005
    .line 1006
    sget-object v0, LX/IqO;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1009
    .line 1010
    .line 1011
    sput-object v3, LX/IqO;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1012
    .line 1013
    :cond_d
    monitor-exit v1

    .line 1014
    return-void

    .line 1015
    :catchall_8
    move-exception v0

    .line 1016
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1017
    throw v0

    .line 1018
    :catchall_9
    move-exception v2

    .line 1019
    if-eqz v5, :cond_e

    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_e

    .line 1030
    .line 1031
    const/16 v0, 0x13

    .line 1032
    .line 1033
    invoke-static {v4, v5, v1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_e
    sget-object v1, LX/IqO;->A0u:Ljava/lang/Object;

    .line 1037
    .line 1038
    monitor-enter v1

    .line 1039
    :try_start_1e
    sget v0, LX/IqO;->A0s:I

    .line 1040
    .line 1041
    add-int/lit8 v0, v0, -0x1

    .line 1042
    .line 1043
    sput v0, LX/IqO;->A0s:I

    .line 1044
    .line 1045
    if-nez v0, :cond_f

    .line 1046
    .line 1047
    goto :goto_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1048
    :catchall_a
    move-exception v2

    .line 1049
    goto :goto_10

    .line 1050
    :goto_f
    :try_start_1f
    sget-object v0, LX/IqO;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1053
    .line 1054
    .line 1055
    sput-object v3, LX/IqO;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1056
    .line 1057
    :cond_f
    :goto_10
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1058
    throw v2

    .line 1059
    :pswitch_9
    iget-object v0, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/Iqn;

    .line 1062
    .line 1063
    iget-object v5, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, Landroid/util/Pair;

    .line 1066
    .line 1067
    iget-object v4, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, LX/IZ7;

    .line 1070
    .line 1071
    iget-object v3, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LX/I7Y;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/Iqn;->A01:LX/IfV;

    .line 1076
    .line 1077
    iget-object v2, v0, LX/IfV;->A05:LX/Jyi;

    .line 1078
    .line 1079
    invoke-static {v5}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/IfJ;

    .line 1086
    .line 1087
    invoke-interface {v2, v1, v0, v4, v3}, LX/Jux;->onLoadCompleted(ILX/IfJ;LX/IZ7;LX/I7Y;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_a
    iget-object v0, v8, LX/JId;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/Iqn;

    .line 1094
    .line 1095
    iget-object v5, v8, LX/JId;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, Landroid/util/Pair;

    .line 1098
    .line 1099
    iget-object v4, v8, LX/JId;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/IZ7;

    .line 1102
    .line 1103
    iget-object v3, v8, LX/JId;->A03:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LX/I7Y;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/Iqn;->A01:LX/IfV;

    .line 1108
    .line 1109
    iget-object v2, v0, LX/IfV;->A05:LX/Jyi;

    .line 1110
    .line 1111
    invoke-static {v5}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/IfJ;

    .line 1118
    .line 1119
    invoke-interface {v2, v1, v0, v4, v3}, LX/Jux;->onLoadCanceled(ILX/IfJ;LX/IZ7;LX/I7Y;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    nop

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method
