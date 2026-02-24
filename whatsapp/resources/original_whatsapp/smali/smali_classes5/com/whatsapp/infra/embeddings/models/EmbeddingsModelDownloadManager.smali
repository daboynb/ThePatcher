.class public final Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10352

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 11
    .line 12
    const v0, 0x10337

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05V;

    .line 32
    .line 33
    const v0, 0x1034f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x18e5

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x18e4

    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05V;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/9WS;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/9Yb;
    .locals 6

    .line 0
    invoke-static {}, LX/0DY;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v3, v0

    .line 15
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v0

    .line 21
    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    .line 22
    .line 23
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4090

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x40a5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v1, v0

    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3df6

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3df8

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/9WS;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/9Xk;

    .line 86
    .line 87
    iget-object v0, v0, LX/9Xk;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :goto_0
    check-cast v1, LX/9Xk;

    .line 96
    .line 97
    iget v3, p0, LX/9WS;->A00:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, v1, LX/9Xk;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget v1, v1, LX/9Xk;->A00:I

    .line 104
    .line 105
    :goto_1
    new-instance v0, LX/9Yb;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v4, v2}, LX/9Yb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const-string v2, ""

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/9WS;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5f4f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 p0, 0x0

    .line 13
    const-string v0, "models"

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    new-instance v1, LX/9WS;

    .line 25
    .line 26
    invoke-direct {v1, v0, v8}, LX/9WS;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sha256"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "size_in_bytes"

    .line 68
    .line 69
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/9Xk;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LX/9Xk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "version"

    .line 85
    .line 86
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, LX/9WS;

    .line 91
    .line 92
    invoke-direct {v1, v7, v0}, LX/9WS;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM5;

    .line 8
    .line 9
    iget v0, v5, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object p2, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LX/00h;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0MT;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    new-instance v0, LX/AK2;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v5, LX/AM5;->A00:I

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_0

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/ALf;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, LX/ALf;

    .line 6
    .line 7
    iget v2, v8, LX/ALf;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/ALf;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v8, LX/ALf;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v8, LX/ALf;->label:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eq v0, v6, :cond_4

    .line 29
    .line 30
    if-ne v0, v7, :cond_a

    .line 31
    .line 32
    iget-wide v2, v8, LX/ALf;->J$0:J

    .line 33
    .line 34
    iget-boolean v5, v8, LX/ALf;->Z$0:Z

    .line 35
    .line 36
    iget-object v4, v8, LX/ALf;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v2

    .line 56
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1F6;

    .line 63
    .line 64
    iget-object v2, v2, LX/1F6;->A01:LX/00j;

    .line 65
    .line 66
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "pref_key_tokenizer_download_duration"

    .line 71
    .line 72
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v2, v8, LX/ALf;->J$0:J

    .line 87
    .line 88
    iget-object v4, v8, LX/ALf;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 91
    .line 92
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x4de9

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 120
    .line 121
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/88U;

    .line 126
    .line 127
    sget-object v1, LX/Gj7;->A02:LX/Gj7;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/88U;->A0B(LX/Gj7;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/88U;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/88U;->A09(LX/Gj7;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    new-instance v4, LX/AOy;

    .line 147
    .line 148
    invoke-direct {v4, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    new-instance v0, LX/AOy;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v8, LX/ALf;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v2, v8, LX/ALf;->J$0:J

    .line 161
    .line 162
    iput v6, v8, LX/ALf;->label:I

    .line 163
    .line 164
    invoke-static {p0, v8, v4, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eq v1, v9, :cond_7

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    :goto_2
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sub-long/2addr v0, v2

    .line 184
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05V;

    .line 185
    .line 186
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/1F6;

    .line 191
    .line 192
    iget-object v2, v2, LX/1F6;->A01:LX/00j;

    .line 193
    .line 194
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "pref_key_model_download_duration"

    .line 199
    .line 200
    invoke-static {v2, v3, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/9lG;

    .line 210
    .line 211
    iget-object v0, v11, LX/9lG;->A02:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    new-instance v10, LX/8hf;

    .line 222
    .line 223
    invoke-direct {v10}, LX/8hf;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v11}, LX/9lG;->A00(LX/8hf;LX/9lG;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v10, LX/8hf;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v2, v11, LX/9lG;->A05:LX/1F6;

    .line 236
    .line 237
    iget-object v2, v2, LX/1F6;->A01:LX/00j;

    .line 238
    .line 239
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v3}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v10, LX/8hf;->A04:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {v10, v0, v1}, LX/87a;->A0Q(LX/8hf;J)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, LX/9lG;->A03:LX/0D8;

    .line 257
    .line 258
    invoke-interface {v0, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_3
    iget-object v10, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 262
    .line 263
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/88U;

    .line 268
    .line 269
    sget-object v1, LX/Gj7;->A03:LX/Gj7;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/88U;->A0B(LX/Gj7;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    if-nez v11, :cond_1

    .line 282
    .line 283
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/88U;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/88U;->A09(LX/Gj7;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x12

    .line 293
    .line 294
    new-instance v10, LX/AOy;

    .line 295
    .line 296
    invoke-direct {v10, v4, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x13

    .line 300
    .line 301
    new-instance v0, LX/AOy;

    .line 302
    .line 303
    invoke-direct {v0, v4, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v8, LX/ALf;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v5, v8, LX/ALf;->Z$0:Z

    .line 309
    .line 310
    iput-wide v2, v8, LX/ALf;->J$0:J

    .line 311
    .line 312
    iput v7, v8, LX/ALf;->label:I

    .line 313
    .line 314
    invoke-static {v4, v8, v10, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v9, :cond_0

    .line 319
    .line 320
    :cond_7
    return-object v9

    .line 321
    :cond_8
    move-object v4, p0

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    new-instance v8, LX/ALf;

    .line 324
    .line 325
    invoke-direct {v8, p0, p1}, LX/ALf;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
.end method

.method public final A04(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/AM5;

    .line 19
    .line 20
    iget v2, v7, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-ne v0, v8, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget-object v6, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v7, LX/AM5;->A00:I

    .line 72
    .line 73
    invoke-static {v7, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/88U;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/9Pm;

    .line 92
    .line 93
    sget-object v1, LX/Gj7;->A02:LX/Gj7;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/9Pm;->A00(LX/Gj7;Z)LX/Aa3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    new-instance v0, LX/AIS;

    .line 107
    .line 108
    invoke-direct {v0, p0, v6, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, LX/88U;->A0A(LX/9jE;LX/00h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v5, :cond_6

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-object v6, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput v8, v7, LX/AM5;->A00:I

    .line 128
    .line 129
    invoke-static {v7, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/88U;

    .line 140
    .line 141
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/9Pm;

    .line 148
    .line 149
    sget-object v1, LX/Gj7;->A03:LX/Gj7;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/9Pm;->A00(LX/Gj7;Z)LX/Aa3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    new-instance v0, LX/AIS;

    .line 163
    .line 164
    invoke-direct {v0, v6, v4, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, LX/88U;->A0A(LX/9jE;LX/00h;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_7

    .line 175
    .line 176
    :cond_6
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "EmbeddingsModelDownloadManager removingModel: "

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 188
    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM5;

    .line 8
    .line 9
    iget v0, v5, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v5, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v6, :cond_8

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, v5, LX/AM5;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/0gH;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 62
    .line 63
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/9WS;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    .line 71
    .line 72
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/88S;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(LX/9WS;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/9Yb;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v0, LX/88S;->A01:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v1, "embed_model_asset"

    .line 91
    .line 92
    iget-object v0, v10, LX/9Yb;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v8, "model_version"

    .line 99
    .line 100
    iget v0, v10, LX/9Yb;->A01:I

    .line 101
    .line 102
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v1, "embed_model_sha256"

    .line 107
    .line 108
    iget-object v0, v10, LX/9Yb;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v1, "embed_model_size"

    .line 115
    .line 116
    iget v0, v10, LX/9Yb;->A00:I

    .line 117
    .line 118
    invoke-static {v7, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/88S;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x3e19

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v0, v2, LX/9WS;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, LX/9Xk;

    .line 157
    .line 158
    iget-object v0, v0, LX/9Xk;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :goto_2
    check-cast v7, LX/9Xk;

    .line 167
    .line 168
    iget v2, v2, LX/9WS;->A00:I

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iget-object v1, v7, LX/9Xk;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, v7, LX/9Xk;->A00:I

    .line 175
    .line 176
    :goto_3
    new-instance v7, LX/9Yb;

    .line 177
    .line 178
    invoke-direct {v7, v2, v0, v9, v1}, LX/9Yb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v10, LX/88S;->A01:LX/00j;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "token_model_asset"

    .line 188
    .line 189
    iget-object v0, v7, LX/9Yb;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v0, v7, LX/9Yb;->A01:I

    .line 196
    .line 197
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "token_model_sha256"

    .line 202
    .line 203
    iget-object v0, v7, LX/9Yb;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "token_model_size"

    .line 210
    .line 211
    iget v0, v7, LX/9Yb;->A00:I

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v5, LX/AM5;->A00:I

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v4, :cond_0

    .line 226
    .line 227
    :cond_4
    return-object v4

    .line 228
    :cond_5
    const-string v1, ""

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/4 v7, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
