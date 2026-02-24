.class public final LX/7d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/854;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0HA;

.field public final A08:LX/0Hb;

.field public final A09:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Hb;

    .line 10
    .line 11
    iput-object v0, p0, LX/7d6;->A08:LX/0Hb;

    .line 12
    .line 13
    const/16 v0, 0x131f

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7d6;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1324

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7d6;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1326

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7d6;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x12fa

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7d6;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7d6;->A06:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x7cc

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0HC;

    .line 58
    .line 59
    iput-object v0, p0, LX/7d6;->A09:LX/0HC;

    .line 60
    .line 61
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7d6;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7d6;->A07:LX/0HA;

    .line 72
    .line 73
    const/16 v0, 0x121

    .line 74
    .line 75
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7d6;->A05:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v3, "sticker_mapping_file_download_finished"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7d6;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0DI;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7d6;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DI;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v3, p3

    .line 21
    move-wide v4, p4

    .line 22
    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
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


# virtual methods
.method public AEm(Ljava/lang/String;Ljava/lang/String;)LX/Ghh;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/connect/language="

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7d6;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7d6;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/72n;

    .line 22
    .line 23
    iget-object v0, v3, LX/72n;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/72m;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, LX/72n;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/72n;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x1195

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LX/72n;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v3, LX/76j;

    .line 54
    .line 55
    invoke-direct {v3, p2, v4, v0, v2}, LX/76j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "AvatarStickerSearchDictionaryNetworkEndpoint/getEndpoint/param="

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "https://static.whatsapp.net/wa/static/avatar?cat=avatar_sticker_search"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "&lgs="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/76j;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/76j;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string v0, "&rev="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v0, "&filter="

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/76j;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/76j;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const-string v0, "&country="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, p0, LX/7d6;->A08:LX/0Hb;

    .line 125
    .line 126
    iget-object v1, p0, LX/7d6;->A09:LX/0HC;

    .line 127
    .line 128
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3, p1, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public AcU(LX/Ghh;)Ljava/io/InputStream;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/7d6;->A07:LX/0HA;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v2, v1, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "Content-Encoding"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gzip"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2
    .line 38
.end method

.method public Az0(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;J)Z
    .locals 30

    .line 0
    const-string v22, ", error: "

    .line 1
    .line 2
    const-string v11, "mapping_file_parsing_failed"

    .line 3
    .line 4
    const-string v13, ", filters: "

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/7d6;->A00:LX/05V;

    .line 10
    .line 11
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    move-object/from16 v27, v0

    .line 14
    .line 15
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/72m;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, v5, LX/7d6;->A02:LX/05V;

    .line 26
    .line 27
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/72n;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/72n;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v0, v5, LX/7d6;->A03:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    move-object/from16 v23, v0

    .line 46
    .line 47
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7d7;

    .line 52
    .line 53
    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/7d7;->A00:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    .line 65
    .line 66
    invoke-static {v1, v0, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7d7;

    .line 74
    .line 75
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/72n;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/72n;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v1, LX/7d7;->A00:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v0}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :try_start_0
    move-object/from16 v29, p2

    .line 102
    .line 103
    move-object/from16 v28, p3

    .line 104
    .line 105
    move-wide/from16 v25, p4

    .line 106
    .line 107
    new-instance v0, Ljava/io/InputStreamReader;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/util/JsonReader;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 120
    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "revision"

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/7d7;

    .line 151
    .line 152
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/7d7;->A00:LX/05V;

    .line 159
    .line 160
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 161
    .line 162
    invoke-static {v0}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v21, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "languages"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v5, LX/7d6;->A04:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/7d8;

    .line 189
    .line 190
    iget-object v0, v0, LX/7d8;->A00:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/6vB;

    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 202
    :try_start_2
    iget-object v0, v7, LX/6vB;->A03:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/6Kv;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 214
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 215
    .line 216
    .line 217
    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    :try_start_4
    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const-string v0, "AvatarStickerSearchDictionaryTable/clearAll/DELETE_AVATAR_STICKER_SEARCH_TAG"

    .line 222
    .line 223
    const-string v3, "avatar_sticker_search_dictionary"

    .line 224
    .line 225
    invoke-virtual {v14, v3, v1, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, LX/6vB;->A02:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 256
    .line 257
    .line 258
    :cond_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "sticker_id"

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v15, "tag"

    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "weight"

    .line 352
    .line 353
    move/from16 v15, v18

    .line 354
    .line 355
    invoke-static {v1, v0, v15}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "insertAvatarStickerTags/REPLACE_AVATAR_STICKER_SEARCH_TAG"

    .line 359
    .line 360
    invoke-virtual {v14, v3, v0, v1}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 379
    .line 380
    .line 381
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 382
    :catchall_0
    move-exception v2

    .line 383
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    :catchall_1
    move-exception v1

    .line 385
    :try_start_8
    move-object/from16 v0, v19

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 391
    :catchall_2
    move-exception v1

    .line 392
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 398
    :catchall_4
    :try_start_b
    move-exception v0

    .line 399
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 404
    .line 405
    if-eqz v3, :cond_5

    .line 406
    .line 407
    iget-object v0, v7, LX/6vB;->A00:LX/05V;

    .line 408
    .line 409
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "error: "

    .line 418
    .line 419
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v1, 0x3

    .line 424
    const-string v0, "write_sticker_tags_to_database_failed"

    .line 425
    .line 426
    invoke-virtual {v4, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "AvatarStickerSearchDictionaryStore/populatedb/failed"

    .line 430
    .line 431
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_5
    const/4 v3, 0x0

    .line 435
    iget-object v0, v7, LX/6vB;->A01:LX/05V;

    .line 436
    .line 437
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/7d7;

    .line 442
    .line 443
    const-string v0, ","

    .line 444
    .line 445
    invoke-static {v0, v6}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v0, v1, LX/7d7;->A00:LX/05V;

    .line 450
    .line 451
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 452
    .line 453
    invoke-static {v0}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "pref_avatar_sticker_search_dictionary_language_code"

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_4
    const/4 v3, 0x1

    .line 464
    :goto_5
    if-eqz v20, :cond_6

    .line 465
    .line 466
    const/16 v20, 0x1

    .line 467
    .line 468
    if-nez v3, :cond_7

    .line 469
    .line 470
    :cond_6
    const/16 v20, 0x0

    .line 471
    .line 472
    :cond_7
    const/4 v6, 0x1

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_8
    iget-object v0, v5, LX/7d6;->A01:LX/05V;

    .line 476
    .line 477
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v2, "mapping_file_unexpected_field"

    .line 482
    .line 483
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "found unexpected field: \'"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "\' (rev: "

    .line 496
    .line 497
    invoke-static {v0, v12, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-virtual {v4, v0, v2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/unhandled field: "

    .line 513
    .line 514
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 520
    .line 521
    .line 522
    const-string v3, "mapping_file_missing_field"

    .line 523
    .line 524
    if-nez v21, :cond_a

    .line 525
    .line 526
    :try_start_c
    iget-object v0, v5, LX/7d6;->A01:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "mapping file is missing \'revision\' field (rev: "

    .line 537
    .line 538
    invoke-static {v0, v12, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x3

    .line 546
    invoke-virtual {v2, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_a
    if-nez v6, :cond_b

    .line 550
    .line 551
    iget-object v0, v5, LX/7d6;->A01:LX/05V;

    .line 552
    .line 553
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "mapping file is missing \'languages\' field (rev: "

    .line 562
    .line 563
    invoke-static {v0, v12, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x3

    .line 571
    invoke-virtual {v2, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 572
    .line 573
    .line 574
    :cond_b
    :try_start_d
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/69d;->A00:LX/69d;

    .line 578
    .line 579
    iget-object v0, v0, LX/6qW;->A00:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v21, v5

    .line 582
    .line 583
    move-object/from16 v22, v29

    .line 584
    .line 585
    move-object/from16 v23, v28

    .line 586
    .line 587
    move-object/from16 v24, v0

    .line 588
    .line 589
    invoke-direct/range {v21 .. v26}, LX/7d6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v29

    .line 593
    .line 594
    move-object/from16 v0, v28

    .line 595
    .line 596
    invoke-direct {v5, v1, v0}, LX/7d6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    return v20

    .line 600
    :catchall_5
    move-exception v1

    .line 601
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    :try_start_f
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 607
    :catch_0
    move-exception v6

    .line 608
    :try_start_10
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/parsing failed"

    .line 609
    .line 610
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/72m;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/72n;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/72n;->A01()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v0, v5, LX/7d6;->A01:LX/05V;

    .line 634
    .line 635
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "illegal state exception while parsing (rev: "

    .line 644
    .line 645
    invoke-static {v0, v4, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v22

    .line 652
    .line 653
    invoke-static {v0, v1, v6}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-virtual {v2, v0, v11, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 666
    :catch_1
    move-exception v6

    .line 667
    :try_start_11
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/failed"

    .line 668
    .line 669
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/72m;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/72n;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/72n;->A01()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v0, v5, LX/7d6;->A01:LX/05V;

    .line 693
    .line 694
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "unable to parse mapping file (rev: "

    .line 703
    .line 704
    invoke-static {v0, v4, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v22

    .line 711
    .line 712
    invoke-static {v0, v1, v6}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v0, 0x3

    .line 721
    invoke-virtual {v2, v0, v11, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 722
    .line 723
    .line 724
    :goto_6
    sget-object v0, LX/69d;->A00:LX/69d;

    .line 725
    .line 726
    iget-object v0, v0, LX/6qW;->A00:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v21, v5

    .line 729
    .line 730
    move-object/from16 v22, v29

    .line 731
    .line 732
    move-object/from16 v23, v28

    .line 733
    .line 734
    move-object/from16 v24, v0

    .line 735
    .line 736
    invoke-direct/range {v21 .. v26}, LX/7d6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v29

    .line 740
    .line 741
    move-object/from16 v0, v28

    .line 742
    .line 743
    invoke-direct {v5, v1, v0}, LX/7d6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 744
    .line 745
    .line 746
    return v9

    .line 747
    :catchall_7
    move-exception v2

    .line 748
    sget-object v0, LX/69d;->A00:LX/69d;

    .line 749
    .line 750
    iget-object v0, v0, LX/6qW;->A00:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v21, v5

    .line 753
    .line 754
    move-object/from16 v22, v29

    .line 755
    .line 756
    move-object/from16 v23, v28

    .line 757
    .line 758
    move-object/from16 v24, v0

    .line 759
    .line 760
    invoke-direct/range {v21 .. v26}, LX/7d6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, v29

    .line 764
    .line 765
    move-object/from16 v0, v28

    .line 766
    .line 767
    invoke-direct {v5, v1, v0}, LX/7d6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 768
    .line 769
    .line 770
    throw v2
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
