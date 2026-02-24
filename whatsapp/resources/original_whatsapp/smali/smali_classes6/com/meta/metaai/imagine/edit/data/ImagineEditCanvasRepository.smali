.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/BG3;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v3, LX/BG3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/CQV;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BG3;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/CHa;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/CHa;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    .line 53
    .line 54
    const v0, 0x14022

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Btw;

    .line 62
    .line 63
    iget-object v1, v0, LX/Btw;->A00:LX/CHa;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    instance-of v0, p2, LX/D8T;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/D8T;

    .line 8
    .line 9
    iget v0, v4, LX/D8T;->$t:I

    .line 10
    .line 11
    if-ne v0, v5, :cond_6

    .line 12
    .line 13
    iget v2, v4, LX/D8T;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/D8T;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/D8T;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/D8T;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-ne v1, v5, :cond_7

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, LX/D8T;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, v4, LX/D8T;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput v0, v4, LX/D8T;->A00:I

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 57
    .line 58
    sget-object v0, LX/BFj;->A00:LX/BFj;

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, v0, v4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/BqV;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    iget-object p1, v4, LX/D8T;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 73
    .line 74
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_5
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 83
    .line 84
    iput-object v6, v4, LX/D8T;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v4, LX/D8T;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v4, LX/D8T;->A00:I

    .line 89
    .line 90
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_0

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    new-instance v4, LX/D8T;

    .line 102
    .line 103
    invoke-direct {v4, p1, p2, v5}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A01(LX/CUt;Ljava/lang/String;Ljava/lang/String;)LX/D61;
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Bbm;

    .line 10
    .line 11
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v7, "surface"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v7}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "surface_string_override"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/CUt;)LX/Atx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object v0, p1, LX/CUt;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 52
    :cond_1
    new-instance v6, LX/Aty;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "entrypoint_context_type"

    .line 58
    .line 59
    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    move-object p2, v11

    .line 67
    :cond_2
    :goto_1
    const-string v0, "entrypoint_context_id"

    .line 68
    .line 69
    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "surface_session_id"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CANVAS"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    move-object v9, v11

    .line 87
    :cond_3
    const-string v0, "server_thread_key"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    move-object v3, v11

    .line 95
    :cond_4
    const-string v0, "e2ee_attachment"

    .line 96
    .line 97
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/BkB;->A00()LX/Cdj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v3, LX/Cdj;->A04:LX/Cdb;

    .line 105
    .line 106
    const-string v0, "prompt"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, v3, LX/Cdj;->A02:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v7}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v3, LX/Cdj;->A03:Z

    .line 117
    .line 118
    const-string v1, "IMAGE_EDIT"

    .line 119
    .line 120
    const-string v0, "canvas_type"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v3, LX/Cdj;->A00:Z

    .line 126
    .line 127
    const-string v0, "entrypoint_params"

    .line 128
    .line 129
    invoke-virtual {v2, v6, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, v3, LX/Cdj;->A01:Z

    .line 133
    .line 134
    invoke-virtual {v3}, LX/Cdj;->ABY()LX/DUn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/32 v0, 0xea60

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 142
    .line 143
    .line 144
    const-wide/32 v0, 0x5265c00

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/DRb;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x3

    .line 157
    new-instance v0, LX/D61;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/D61;-><init>(LX/0MT;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    if-nez p2, :cond_2

    .line 164
    .line 165
    move-object p2, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v9, v11

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A02()LX/CII;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHa;

    .line 7
    .line 8
    iget-object v2, v0, LX/CHa;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CHa;

    .line 15
    .line 16
    iget v1, v0, LX/CHa;->A00:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CII;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/09R;LX/0gH;I)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    instance-of v0, v8, LX/D8M;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, v8

    .line 17
    check-cast v6, LX/D8M;

    .line 18
    .line 19
    iget v0, v6, LX/D8M;->$t:I

    .line 20
    .line 21
    if-ne v0, v7, :cond_2

    .line 22
    .line 23
    iget v2, v6, LX/D8M;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/D8M;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v12, v6, LX/D8M;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/D8M;->A01:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v0, v7, :cond_4

    .line 43
    .line 44
    iget v4, v6, LX/D8M;->A00:I

    .line 45
    .line 46
    iget-object v14, v6, LX/D8M;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, LX/09R;

    .line 49
    .line 50
    iget-object v5, v6, LX/D8M;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v6, LX/D8M;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 55
    .line 56
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    iget-object v6, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 64
    .line 65
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CHa;

    .line 70
    .line 71
    iget-object v1, v0, LX/CHa;->A01:Ljava/util/List;

    .line 72
    .line 73
    if-ltz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v4, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CII;

    .line 86
    .line 87
    iget-object v10, v0, LX/CII;->A02:LX/CWA;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    iget-object v0, v10, LX/CWA;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v15, 0x7fff7d

    .line 100
    .line 101
    .line 102
    move-object v13, v9

    .line 103
    move-object v11, v9

    .line 104
    invoke-static/range {v9 .. v15}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/CII;

    .line 113
    .line 114
    iget-boolean v2, v5, LX/CII;->A05:Z

    .line 115
    .line 116
    iget-object v1, v5, LX/CII;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v5, LX/CII;->A03:LX/CWA;

    .line 119
    .line 120
    iget-object v15, v5, LX/CII;->A01:LX/CUK;

    .line 121
    .line 122
    iget-object v14, v5, LX/CII;->A00:LX/DMQ;

    .line 123
    .line 124
    new-instance v13, LX/CII;

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, LX/CII;-><init>(LX/DMQ;LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/CHa;

    .line 140
    .line 141
    iget-object v0, v0, LX/CHa;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v4, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "CANVAS_IMAGE"

    .line 147
    .line 148
    invoke-virtual {v3, v9, v12, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(LX/CUt;Ljava/lang/String;Ljava/lang/String;)LX/D61;

    .line 149
    .line 150
    .line 151
    return-object v12

    .line 152
    :cond_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v6, LX/D8M;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v6, LX/D8M;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v14, v6, LX/D8M;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v6, LX/D8M;->A00:I

    .line 162
    .line 163
    iput v7, v6, LX/D8M;->A01:I

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    invoke-static {v0, v3, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v1, :cond_0

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_2
    new-instance v6, LX/D8M;

    .line 175
    .line 176
    invoke-direct {v6, v3, v8, v7}, LX/D8M;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    return-object v9

    .line 182
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x6

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/D8S;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/D8S;

    .line 12
    .line 13
    iget v0, v3, LX/D8S;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_2

    .line 16
    .line 17
    iget v2, v3, LX/D8S;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/D8S;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v10, v3, LX/D8S;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v1, v3, LX/D8S;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v4, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 42
    .line 43
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CII;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v8, v2, LX/CII;->A02:LX/CWA;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const v13, 0x7ffffd

    .line 61
    .line 62
    .line 63
    move-object v11, v7

    .line 64
    move-object v12, v7

    .line 65
    move-object v9, v7

    .line 66
    invoke-static/range {v7 .. v13}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-boolean v1, v2, LX/CII;->A05:Z

    .line 71
    .line 72
    iget-object v0, v2, LX/CII;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v2, LX/CII;->A03:LX/CWA;

    .line 75
    .line 76
    iget-object v13, v2, LX/CII;->A01:LX/CUK;

    .line 77
    .line 78
    iget-object v12, v2, LX/CII;->A00:LX/DMQ;

    .line 79
    .line 80
    new-instance v11, LX/CII;

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v11 .. v17}, LX/CII;-><init>(LX/DMQ;LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, -0x1

    .line 96
    new-instance v0, LX/CHa;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/CHa;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v11, v7}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/CII;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v10

    .line 108
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v0, v3, LX/D8S;->A00:I

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-ne v10, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_2
    new-instance v3, LX/D8S;

    .line 125
    .line 126
    invoke-direct {v3, v4, v6, v5}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-object v7

    .line 131
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public final A05(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p4, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v9, p4

    .line 7
    check-cast v9, LX/D8R;

    .line 8
    .line 9
    iget v0, v9, LX/D8R;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v9, LX/D8R;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/D8R;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, LX/D8R;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v9, LX/D8R;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/Bjp;

    .line 39
    .line 40
    instance-of v0, v3, LX/BFp;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v3, LX/BFp;

    .line 45
    .line 46
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/DXj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DXj;->Ax3()LX/AyY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 57
    .line 58
    const v0, 0x14c868fb

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LX/BFp;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    instance-of v0, v3, LX/BFp;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v3, LX/BFp;

    .line 81
    .line 82
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, v3, LX/BFo;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    move-object v5, p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 106
    .line 107
    invoke-static {p1}, LX/6kx;->A00(LX/BZa;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput v2, v9, LX/D8R;->A00:I

    .line 112
    .line 113
    const-string v7, "IMAGINE"

    .line 114
    .line 115
    const-string v8, "FOA_INTENTS"

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v1, :cond_0

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    new-instance v9, LX/D8R;

    .line 125
    .line 126
    invoke-direct {v9, p0, p4, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v0, v3, LX/BFo;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHa;

    .line 7
    .line 8
    iget v4, v0, LX/CHa;->A00:I

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CHa;

    .line 17
    .line 18
    iget-object v3, v0, LX/CHa;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CII;

    .line 25
    .line 26
    iget-object v0, v0, LX/CII;->A01:LX/CUK;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v4, -0x1

    .line 38
    .line 39
    new-instance v0, LX/CHa;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/CHa;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A07(LX/CII;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 5
    .line 6
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CHa;

    .line 11
    .line 12
    iget-object v3, v0, LX/CHa;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CHa;

    .line 19
    .line 20
    iget v0, v0, LX/CHa;->A00:I

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/CHa;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/CHa;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final A08(LX/DMQ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 6
    .line 7
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CHa;

    .line 12
    .line 13
    iget-object v0, v0, LX/CHa;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/CII;

    .line 35
    .line 36
    iget-object v8, v5, LX/CII;->A02:LX/CWA;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/CWA;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v11, v5, LX/CII;->A05:Z

    .line 49
    .line 50
    iget-object v10, v5, LX/CII;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v5, LX/CII;->A03:LX/CWA;

    .line 53
    .line 54
    iget-object v7, v5, LX/CII;->A01:LX/CUK;

    .line 55
    .line 56
    new-instance v5, LX/CII;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, LX/CII;-><init>(LX/DMQ;LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/CHa;

    .line 75
    .line 76
    iget v1, v0, LX/CHa;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/CHa;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, LX/CHa;-><init>(Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
