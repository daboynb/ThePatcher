.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.productinfra.api.MusicRepository$fetchCatalogV2$2"
    f = "MusicRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "cacheKey",
        "isCacheableQuery"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $artistId:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/6g1;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $categoryType:Ljava/lang/String;

.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $endCursorFromPrevQuery:Ljava/lang/String;

.field public final synthetic $searchText:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldDisplaySearchSuggestions:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;


# direct methods
.method public constructor <init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6g1;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p11, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$shouldDisplaySearchSuggestions:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$channelId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6g1;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v11, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$shouldDisplaySearchSuggestions:Z

    .line 17
    .line 18
    iget-object v9, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$channelId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;-><init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_8

    .line 8
    .line 9
    iget v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->I$0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00:J

    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6g1;

    .line 46
    .line 47
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5fa3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_5
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    .line 98
    .line 99
    invoke-static {v4}, LX/1ai;->A06(LX/05V;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    .line 106
    .line 107
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 108
    .line 109
    invoke-static {v4}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v4, 0x5fa3

    .line 114
    .line 115
    invoke-static {v5, v4}, LX/1aa;->A02(LX/00I;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-wide/32 v4, 0xea60

    .line 120
    .line 121
    .line 122
    mul-long/2addr v7, v4

    .line 123
    iget-object v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 124
    .line 125
    iget-wide v4, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00:J

    .line 126
    .line 127
    sub-long/2addr v9, v4

    .line 128
    cmp-long v5, v9, v7

    .line 129
    .line 130
    iget-object v4, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:Ljava/util/Map;

    .line 131
    .line 132
    if-gez v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$sessionId:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$shouldDisplaySearchSuggestions:Z

    .line 163
    .line 164
    iget-object v5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6g1;

    .line 165
    .line 166
    iget-object v12, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$channelId:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->I$0:I

    .line 171
    .line 172
    iput v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->label:I

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(LX/6g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v3, :cond_0

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
.end method
