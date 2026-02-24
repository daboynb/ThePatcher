.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/DRb;

.field public final A03:LX/Bbm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/Bbm;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/DRb;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/BqV;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/D8R;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/D8R;

    .line 10
    .line 11
    iget v1, v0, LX/D8R;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/D8R;

    .line 23
    .line 24
    iget v2, v3, LX/D8R;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/D8R;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LX/D8R;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v3, LX/D8R;->A00:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v10, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, LX/D8R;

    .line 48
    .line 49
    invoke-direct {v3, v13, v5, v4}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x9

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v8, 0x64

    .line 65
    .line 66
    new-instance v4, LX/CHG;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    move-object v6, v5

    .line 70
    invoke-direct/range {v4 .. v10}, LX/CHG;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2X0;IIZ)V

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x6

    .line 74
    .line 75
    :try_start_0
    new-instance v11, LX/D95;

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    move-object v15, v4

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, LX/D95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    iput v10, v3, LX/D8R;->A00:I

    .line 88
    .line 89
    const-wide/16 v0, 0x7530

    .line 90
    .line 91
    invoke-static {v3, v11, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const/4 v1, 0x0

    .line 105
    return-object v1
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
.end method

.method public final A01(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/D8R;

    .line 8
    .line 9
    iget v0, v4, LX/D8R;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/D8R;->A00:I

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
    iput v2, v4, LX/D8R;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/D8R;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/Bjp;

    .line 39
    .line 40
    instance-of v0, v1, LX/BFp;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Abw;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    return-object v5

    .line 54
    :cond_2
    instance-of v0, v1, LX/BFo;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "photo_handle"

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/BkA;->A00()LX/Cdn;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v2, v6, LX/Cdn;->A01:LX/Cdb;

    .line 83
    .line 84
    const-string v0, "params"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v6, LX/Cdn;->A00:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/Bbm;

    .line 92
    .line 93
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "surface"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "surface_string_override"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/DRb;

    .line 110
    .line 111
    invoke-virtual {v6}, LX/Cdn;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p3}, LX/DUn;->setNetworkTimeoutSeconds(I)LX/DUn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v3, v4, LX/D8R;->A00:I

    .line 120
    .line 121
    invoke-static {v1, v0, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v5, :cond_0

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_4
    new-instance v4, LX/D8R;

    .line 129
    .line 130
    invoke-direct {v4, p0, p2, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method
