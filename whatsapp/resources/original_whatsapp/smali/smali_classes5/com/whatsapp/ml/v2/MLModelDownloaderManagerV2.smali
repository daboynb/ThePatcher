.class public final Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10344

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 13
    .line 14
    const v0, 0x1034a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05V;

    .line 22
    .line 23
    const v0, 0x1034c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05V;

    .line 31
    .line 32
    const v0, 0x1034b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Aa3;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    instance-of v0, p3, LX/AMA;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, LX/AMA;

    .line 9
    .line 10
    iget v0, v7, LX/AMA;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v7, LX/AMA;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/AMA;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v7, LX/AMA;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v7, LX/AMA;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v9, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/9L6;

    .line 43
    .line 44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v5, LX/9L6;->A01:LX/0Hb;

    .line 55
    .line 56
    iget-object v1, v5, LX/9L6;->A02:LX/0HC;

    .line 57
    .line 58
    const-string v0, "MLModelDownloaderV2"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v9, p0, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/Ghh;->getContentLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v5, LX/9L6;->A00:LX/0HA;

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {v1, v3, p0, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v6, v5, LX/9L6;->A01:LX/0Hb;

    .line 90
    .line 91
    iget-object v8, v5, LX/9L6;->A02:LX/0HC;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v2, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string p1, "MLModelDownloaderV2WithResume"

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, LX/0Hb;->A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/9L6;

    .line 115
    .line 116
    invoke-static {v5, p2, v7, v1}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 126
    .line 127
    invoke-interface {p1}, LX/Aa3;->AgR()LX/9jE;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-static {v3, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v6, :cond_0

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_3
    new-instance v7, LX/AMA;

    .line 148
    .line 149
    invoke-direct {v7, p0, p3, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
.end method

.method public static final A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Aa3;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AM3;

    .line 8
    .line 9
    iget v0, v7, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v5, v7, LX/AM3;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 58
    .line 59
    invoke-interface {p1}, LX/Aa3;->AgR()LX/9jE;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v3, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v6, :cond_0

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
.end method


# virtual methods
.method public final A02(LX/Aa3;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/AM7;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/AM7;

    .line 11
    .line 12
    iget v0, v10, LX/AM7;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_6

    .line 15
    .line 16
    iget v2, v10, LX/AM7;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/AM7;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v6, v10, LX/AM7;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v1, v10, LX/AM7;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-ne v1, v3, :cond_7

    .line 43
    .line 44
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v10, LX/AM7;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v10, LX/AM7;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, v10, LX/AM7;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v10, LX/AM7;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, v10, LX/AM7;->A00:I

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v10}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Aa3;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v4, :cond_3

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v10, LX/AM7;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Aa3;

    .line 73
    .line 74
    iget-object v7, v10, LX/AM7;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, v10, LX/AM7;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LX/Aa3;

    .line 79
    .line 80
    iget-object v1, v10, LX/AM7;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 83
    .line 84
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    check-cast v6, LX/09R;

    .line 88
    .line 89
    invoke-static {v6}, LX/1ai;->A05(LX/09R;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v9, v6, LX/09R;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/io/InputStream;

    .line 96
    .line 97
    new-instance v11, LX/GL2;

    .line 98
    .line 99
    invoke-direct {v11, v7, v0, v5, p1}, LX/GL2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 109
    .line 110
    invoke-interface {v2}, LX/Aa3;->AgR()LX/9jE;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v11, v8, v9, v7, v10}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 115
    .line 116
    .line 117
    iput v5, v10, LX/AM7;->A00:I

    .line 118
    .line 119
    invoke-static {v1, p1, v10}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Aa3;LX/0gH;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v4, :cond_5

    .line 124
    .line 125
    :cond_3
    return-object v4

    .line 126
    :cond_4
    iget-object v7, v10, LX/AM7;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 129
    .line 130
    iget-object v9, v10, LX/AM7;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/io/InputStream;

    .line 133
    .line 134
    iget-object v8, v10, LX/AM7;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LX/9jE;

    .line 137
    .line 138
    iget-object v11, v10, LX/AM7;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v10, LX/AM7;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v10, LX/AM7;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v10, LX/AM7;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v10, LX/AM7;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v10, LX/AM7;->A00:I

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04(LX/9jE;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v4, :cond_0

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_6
    new-instance v10, LX/AM7;

    .line 168
    .line 169
    invoke-direct {v10, p0, v4, v3}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A03(LX/Aa3;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AM3;

    .line 8
    .line 9
    iget v0, v7, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v7, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 44
    .line 45
    invoke-interface {p1}, LX/Aa3;->AgR()LX/9jE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/9jE;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, LX/Aa3;->AgR()LX/9jE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v8, v0, LX/9jE;->A01:I

    .line 56
    .line 57
    invoke-interface {p1}, LX/Aa3;->AgR()LX/9jE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/9jE;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v5, "TAR_BROTLI"

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, LX/Aa3;->AgR()LX/9jE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, v0, LX/9jE;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput v1, v7, LX/AM3;->A00:I

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string v5, "NONE"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method
