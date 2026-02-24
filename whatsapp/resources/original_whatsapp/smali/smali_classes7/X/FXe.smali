.class public abstract LX/FXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10357

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FXe;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0x10358

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXe;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXe;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x78f

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FXe;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FXe;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FXe;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FXe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A01(LX/0DL;LX/FXe;I)V
    .locals 2

    .line 0
    new-instance v1, LX/GLH;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/GLH;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/FXe;->A07()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public A03()LX/FDQ;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/FXe;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v5, 0x0

    .line 5
    if-lez v7, :cond_6

    .line 6
    .line 7
    iget-object v6, p0, LX/FXe;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0DL;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/GLI;

    .line 17
    .line 18
    invoke-direct {v1, v7, v0}, LX/GLI;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/FXe;->A07()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v7}, LX/FXe;->A0A(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0DL;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0DL;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, LX/FXe;->A04(I)LX/FDQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0DL;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    :goto_0
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0DL;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v4, p0, LX/FXe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/FXe;->A02:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/77j;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/FXe;->A08()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, v7}, LX/77j;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0DL;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v7}, LX/FXe;->A05(Ljava/lang/String;I)LX/FDQ;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    return-object v5

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/FXe;->A01:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    invoke-static {p0, v5, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0DL;

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v5
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A04(I)LX/FDQ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FXe;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VL;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FXe;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 20
    .line 21
    const-string v3, "\n            SELECT content\n            FROM wa_ml_models\n            WHERE name = ? AND version = ?\n        "

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v7, v2, v1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "GET_MODEL_CONTENT_FOR_NAME_AND_VERSION"

    .line 37
    .line 38
    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "content"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v6

    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "MLModelsDbStore/fetchMLModel exception while reading model content for name: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", version: "

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    instance-of v0, v3, LX/0gl;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :cond_2
    check-cast v3, [B

    .line 100
    .line 101
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, LX/FXe;->A06([B)LX/FDQ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    const-string v0, "BaseXGBRankerModelManager failed to read model proto from DB"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A05(Ljava/lang/String;I)LX/FDQ;
    .locals 13

    .line 0
    iget-object v2, p0, LX/FXe;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DL;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/FXe;->A0A(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/FXe;->A04(I)LX/FDQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0DL;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GS7;->A09(Ljava/io/File;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/FXe;->A06([B)LX/FDQ;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v0, "BaseXGBRankerModelManager saving model proto file"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, LX/FXe;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/ERF;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/FXe;->A08()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v0, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/EA5;

    .line 74
    .line 75
    iget-object v12, v3, LX/FDQ;->A02:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v10, v12

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v10, :cond_3

    .line 81
    .line 82
    aget-object v6, v12, v9

    .line 83
    .line 84
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/EAi;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/EAi;->featureNames_:LX/14s;

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, LX/14u;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v5, LX/EAi;->featureNames_:LX/14s;

    .line 107
    .line 108
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v10, v3, LX/FDQ;->A01:[LX/Gbz;

    .line 115
    .line 116
    array-length v9, v10

    .line 117
    :goto_3
    if-ge v11, v9, :cond_5

    .line 118
    .line 119
    aget-object v0, v10, v11

    .line 120
    .line 121
    invoke-interface {v0}, LX/Gbz;->CAz()LX/EAr;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/EAi;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/EAi;->trees_:LX/14s;

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/14u;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v5, LX/EAi;->trees_:LX/14s;

    .line 148
    .line 149
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, v3, LX/FDQ;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eq v1, v0, :cond_6

    .line 163
    .line 164
    sget-object v0, LX/EkD;->A02:LX/EkD;

    .line 165
    .line 166
    :goto_4
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/EAi;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/EkD;->getNumber()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, LX/EAi;->modelType_:I

    .line 177
    .line 178
    iget v0, v1, LX/EAi;->bitField0_:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, v1, LX/EAi;->bitField0_:I

    .line 183
    .line 184
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/EAi;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v0, 0x3

    .line 195
    new-instance v1, Landroid/content/ContentValues;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "name"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "version"

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "content"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    sget-object v0, LX/EkD;->A01:LX/EkD;

    .line 225
    .line 226
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 227
    :goto_5
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 228
    .line 229
    .line 230
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    :try_start_3
    const-string v0, "wa_ml_models"

    .line 232
    .line 233
    invoke-static {v1, v5, v0}, LX/0VL;->A07(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v8, LX/ERF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-static {v8, v7}, LX/ERF;->A06(LX/ERF;Ljava/lang/String;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "BaseXGBRankerModelManager saved model proto file"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 264
    .line 265
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    :catchall_3
    :try_start_9
    move-exception v0

    .line 276
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const-string v0, "BaseXGBRankerModelManager failed to save model proto file"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catch_0
    move-exception v1

    .line 299
    const-string v0, "BaseXGBRankerModelManager failed to read model proto file"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/FXe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 307
    .line 308
    .line 309
    :cond_7
    const/4 v3, 0x0

    .line 310
    :cond_8
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/0DL;

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    goto/16 :goto_1
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final A06([B)LX/FDQ;
    .locals 20

    .line 0
    :try_start_0
    sget-object v0, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/EAi;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/FXe;->A04:LX/05V;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0DL;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/FXe;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x61ab

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/EAi;->featureNames_:LX/14s;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v5, v4, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v4, :cond_0

    .line 57
    .line 58
    iget-object v0, v7, LX/EAi;->featureNames_:LX/14s;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v5, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v7, LX/EAi;->trees_:LX/14s;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-array v4, v9, [LX/Gbz;

    .line 79
    .line 80
    :goto_1
    if-ge v10, v9, :cond_8

    .line 81
    .line 82
    iget-object v0, v7, LX/EAi;->trees_:LX/14s;

    .line 83
    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v11, LX/EAr;

    .line 92
    .line 93
    iget-object v0, v11, LX/EAr;->splitIndices_:LX/14v;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-array v0, v6, [S

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-ge v1, v6, :cond_1

    .line 106
    .line 107
    iget-object v0, v11, LX/EAr;->splitIndices_:LX/14v;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-short v0, v0

    .line 114
    aput-short v0, v17, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object v0, v11, LX/EAr;->leftChildren_:LX/14v;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-array v0, v6, [S

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    if-ge v1, v6, :cond_2

    .line 131
    .line 132
    iget-object v0, v11, LX/EAr;->leftChildren_:LX/14v;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-short v0, v0

    .line 139
    aput-short v0, v16, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v0, v11, LX/EAr;->rightChildren_:LX/14v;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    new-array v8, v6, [S

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_4
    if-ge v1, v6, :cond_3

    .line 154
    .line 155
    iget-object v0, v11, LX/EAr;->rightChildren_:LX/14v;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-short v0, v0

    .line 162
    aput-short v0, v8, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    iget-object v0, v11, LX/EAr;->defaultLeft_:LX/GhM;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    new-array v6, v13, [Z

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_5
    if-ge v1, v13, :cond_4

    .line 177
    .line 178
    iget-object v0, v11, LX/EAr;->defaultLeft_:LX/GhM;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput-boolean v0, v6, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    iget-object v0, v11, LX/EAr;->splitConditions_:LX/GhN;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v18, :cond_5

    .line 203
    .line 204
    new-array v14, v13, [F

    .line 205
    .line 206
    :goto_6
    if-ge v12, v13, :cond_7

    .line 207
    .line 208
    iget-object v0, v11, LX/EAr;->splitConditions_:LX/GhN;

    .line 209
    .line 210
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-float v15, v0

    .line 219
    aput v15, v14, v12

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    new-array v14, v13, [D

    .line 225
    .line 226
    :goto_7
    if-ge v12, v13, :cond_6

    .line 227
    .line 228
    iget-object v0, v11, LX/EAr;->splitConditions_:LX/GhN;

    .line 229
    .line 230
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    aput-wide v0, v14, v12

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    new-instance v11, LX/GBB;

    .line 247
    .line 248
    move-object v12, v14

    .line 249
    move-object/from16 v13, v17

    .line 250
    .line 251
    move-object/from16 v14, v16

    .line 252
    .line 253
    move-object v15, v8

    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    invoke-direct/range {v11 .. v16}, LX/GBB;-><init>([D[S[S[S[Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_7
    new-instance v11, LX/GBA;

    .line 261
    .line 262
    move-object v12, v14

    .line 263
    move-object/from16 v13, v17

    .line 264
    .line 265
    move-object/from16 v14, v16

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    invoke-direct/range {v11 .. v16}, LX/GBA;-><init>([F[S[S[S[Z)V

    .line 271
    .line 272
    .line 273
    :goto_8
    aput-object v11, v4, v10

    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    iget v0, v7, LX/EAi;->bitField0_:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget v0, v7, LX/EAi;->modelType_:I

    .line 286
    .line 287
    invoke-static {v0}, LX/EkD;->forNumber(I)LX/EkD;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    sget-object v0, LX/EkD;->A01:LX/EkD;

    .line 294
    .line 295
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v2, :cond_a

    .line 300
    .line 301
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    :goto_9
    new-instance v2, LX/FDQ;

    .line 304
    .line 305
    invoke-direct {v2, v0, v4, v5}, LX/FDQ;-><init>(Ljava/lang/Integer;[LX/Gbz;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/0DL;

    .line 313
    .line 314
    const/16 v0, 0xf

    .line 315
    .line 316
    invoke-static {v1, v3, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    const-string v0, "BaseXGBRankerModelManager failed to read model proto bytes"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    return-object v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public A09()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/FXe;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-lez v8, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LX/FXe;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v6, p0, LX/FXe;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0DL;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/GLI;

    .line 19
    .line 20
    invoke-direct {v1, v8, v0}, LX/GLI;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/FXe;->A07()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v8}, LX/FXe;->A0A(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0DL;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    new-instance v1, LX/GLH;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/GLH;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, LX/FXe;->A07()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v5, p0, LX/FXe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v5}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, LX/FXe;->A02:LX/05V;

    .line 74
    .line 75
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/77j;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/FXe;->A08()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v8}, LX/77j;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/0DL;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    new-instance v1, LX/GLH;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/GLH;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0DL;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0DL;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/FXe;->A01(LX/0DL;LX/FXe;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/77j;

    .line 135
    .line 136
    invoke-virtual {p0}, LX/FXe;->A08()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v0, 0x27

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, LX/GLz;

    .line 147
    .line 148
    invoke-direct {v7, p0, v8}, LX/GLz;-><init>(LX/FXe;I)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const-string v5, "model_proto"

    .line 153
    .line 154
    move v10, v9

    .line 155
    invoke-virtual/range {v3 .. v10}, LX/77j;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0

    .line 163
    :cond_5
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A0A(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FXe;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ERF;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FXe;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/ERF;->A06(LX/ERF;Ljava/lang/String;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/FXe;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0DL;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/7sQ;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/7sQ;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/FXe;->A07()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return v3
    .line 44
.end method
