.class public LX/0eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0e0;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/07n;

.field public final A06:LX/07C;

.field public final A07:LX/0HA;

.field public final A08:LX/0UY;

.field public final A09:LX/0eT;

.field public final A0A:LX/0UU;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    check-cast v13, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x74

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/06w;

    .line 23
    .line 24
    const/16 v1, 0xbf

    .line 25
    .line 26
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/07C;

    .line 31
    .line 32
    const/16 v0, 0x79f

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/whatsapp/wamsys/JniBridge;

    .line 39
    .line 40
    const/16 v0, 0x7b2

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/0HA;

    .line 47
    .line 48
    const/16 v0, 0x795

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v0, 0xb77

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/0UU;

    .line 61
    .line 62
    const/16 v0, 0x120b

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0e0;

    .line 69
    .line 70
    const/16 v0, 0xbc9

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/0eT;

    .line 77
    .line 78
    const/16 v0, 0xba8

    .line 79
    .line 80
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0UY;

    .line 85
    .line 86
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/07C;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v1, LX/07n;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/0eV;->A0C:Ljava/util/HashMap;

    .line 107
    .line 108
    iput-object v13, p0, LX/0eV;->A03:LX/07T;

    .line 109
    .line 110
    iput-object v12, p0, LX/0eV;->A02:LX/07B;

    .line 111
    .line 112
    iput-object v11, p0, LX/0eV;->A04:LX/06w;

    .line 113
    .line 114
    iput-object v10, p0, LX/0eV;->A06:LX/07C;

    .line 115
    .line 116
    iput-object v9, p0, LX/0eV;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    .line 117
    .line 118
    iput-object v8, p0, LX/0eV;->A07:LX/0HA;

    .line 119
    .line 120
    iput-object v7, p0, LX/0eV;->A00:LX/00q;

    .line 121
    .line 122
    iput-object v6, p0, LX/0eV;->A0A:LX/0UU;

    .line 123
    .line 124
    iput-object v5, p0, LX/0eV;->A01:LX/0e0;

    .line 125
    .line 126
    iput-object v4, p0, LX/0eV;->A09:LX/0eT;

    .line 127
    .line 128
    iput-object v3, p0, LX/0eV;->A08:LX/0UY;

    .line 129
    .line 130
    iput-object v1, p0, LX/0eV;->A05:LX/07n;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "ProfilePictureTemp"

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "https://pps.whatsapp.net"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public A01(LX/DYg;J)V
    .locals 31

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v7, v14, LX/DYg;->A03:LX/0Fq;

    .line 3
    .line 4
    iget v3, v14, LX/DYg;->A02:I

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v6

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v1, v0

    .line 24
    .line 25
    const-string v4, "%s.%d"

    .line 26
    .line 27
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v13, p0

    .line 32
    .line 33
    iget-object v11, v13, LX/0eV;->A0C:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v11

    .line 36
    :try_start_0
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/EO4;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/EO4;->A06:LX/DYg;

    .line 45
    .line 46
    iget-object v1, v0, LX/DYg;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v14, LX/DYg;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v6}, LX/GJI;->A01(LX/GJI;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v5, v1, v0

    .line 75
    .line 76
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v0, 0x5

    .line 81
    new-instance v10, LX/A5R;

    .line 82
    .line 83
    invoke-direct {v10, v14, v13, v0}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v13, LX/0eV;->A03:LX/07T;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    iget-object v15, v13, LX/0eV;->A02:LX/07B;

    .line 91
    .line 92
    iget-object v9, v13, LX/0eV;->A04:LX/06w;

    .line 93
    .line 94
    iget-object v8, v13, LX/0eV;->A06:LX/07C;

    .line 95
    .line 96
    iget-object v7, v13, LX/0eV;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    .line 97
    .line 98
    iget-object v6, v13, LX/0eV;->A07:LX/0HA;

    .line 99
    .line 100
    iget-object v0, v13, LX/0eV;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/0E2;

    .line 107
    .line 108
    iget-object v4, v13, LX/0eV;->A0A:LX/0UU;

    .line 109
    .line 110
    iget-object v3, v13, LX/0eV;->A01:LX/0e0;

    .line 111
    .line 112
    iget-object v2, v13, LX/0eV;->A09:LX/0eT;

    .line 113
    .line 114
    iget-object v0, v13, LX/0eV;->A08:LX/0UY;

    .line 115
    .line 116
    new-instance v1, LX/EO4;

    .line 117
    .line 118
    move-wide/from16 v29, p2

    .line 119
    .line 120
    move-object/from16 v28, v12

    .line 121
    .line 122
    move-object/from16 v27, v7

    .line 123
    .line 124
    move-object/from16 v26, v14

    .line 125
    .line 126
    move-object/from16 v25, v4

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    move-object/from16 v21, v10

    .line 135
    .line 136
    move-object/from16 v20, v8

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    move-object/from16 v18, v9

    .line 141
    .line 142
    move-object/from16 v17, v16

    .line 143
    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v3

    .line 147
    move-object v14, v1

    .line 148
    invoke-direct/range {v14 .. v30}, LX/EO4;-><init>(LX/0e0;LX/07B;LX/07T;LX/06w;LX/0E2;LX/07C;LX/0bJ;LX/0HA;LX/0UY;LX/0eT;LX/0UU;LX/DYg;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_2
    throw v0

    .line 157
    :goto_0
    iget-object v0, v13, LX/0eV;->A05:LX/07n;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    monitor-exit v11

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
