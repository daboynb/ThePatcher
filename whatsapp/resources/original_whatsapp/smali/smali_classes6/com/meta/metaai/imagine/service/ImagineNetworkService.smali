.class public final Lcom/meta/metaai/imagine/service/ImagineNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/BqV;

.field public static final A07:LX/CHG;

.field public static final A08:LX/09R;

.field public static final A09:LX/09R;

.field public static final A0A:LX/09R;

.field public static final A0B:LX/09R;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/Bbm;

.field public final A03:LX/C2y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x300

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/09R;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/09R;

    .line 12
    .line 13
    const/16 v0, 0x240

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/09R;

    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/09R;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    .line 39
    .line 40
    const/16 v0, 0x438

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x780

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    .line 53
    .line 54
    sget-object v0, LX/BFj;->A00:LX/BFj;

    .line 55
    .line 56
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:LX/BqV;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    new-instance v0, LX/CHG;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v0 .. v6}, LX/CHG;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2X0;IIZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:LX/00b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/C2y;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/C2y;-><init>(Landroid/content/Context;LX/00b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(LX/CUt;)LX/Atx;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v3, LX/Atx;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/CUt;->A00:LX/CVX;

    .line 9
    .line 10
    iget-object v1, v2, LX/CVX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "attachment_message_otid"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/CVX;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    const-string v0, "attachment_message_timestamp"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    invoke-static {v3, v2}, LX/Abw;->A0k(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/CVX;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v4
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "INTENTS_EDIT"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    .line 6
    new-array v1, v5, [LX/Bbm;

    .line 7
    .line 8
    sget-object v0, LX/Bbm;->A0b:LX/Bbm;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    aput-object v0, v1, v11

    .line 12
    .line 13
    sget-object v0, LX/Bbm;->A0d:LX/Bbm;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    aput-object v0, v1, v10

    .line 17
    .line 18
    sget-object v0, LX/Bbm;->A0Z:LX/Bbm;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    aput-object v0, v1, v9

    .line 22
    .line 23
    sget-object v0, LX/Bbm;->A18:LX/Bbm;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aput-object v0, v1, v8

    .line 27
    .line 28
    sget-object v0, LX/Bbm;->A0x:LX/Bbm;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    aput-object v0, v1, v7

    .line 32
    .line 33
    sget-object v0, LX/Bbm;->A1B:LX/Bbm;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    aput-object v0, v1, v6

    .line 37
    .line 38
    sget-object v4, LX/Bbm;->A19:LX/Bbm;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v4, v1, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "USER_UPLOADED_IMG_MSG"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/16 v0, 0x8

    .line 57
    .line 58
    new-array v1, v0, [LX/Bbm;

    .line 59
    .line 60
    sget-object v0, LX/Bbm;->A0e:LX/Bbm;

    .line 61
    .line 62
    aput-object v0, v1, v11

    .line 63
    .line 64
    sget-object v0, LX/Bbm;->A0a:LX/Bbm;

    .line 65
    .line 66
    aput-object v0, v1, v10

    .line 67
    .line 68
    sget-object v0, LX/Bbm;->A0c:LX/Bbm;

    .line 69
    .line 70
    aput-object v0, v1, v9

    .line 71
    .line 72
    sget-object v0, LX/Bbm;->A0Y:LX/Bbm;

    .line 73
    .line 74
    aput-object v0, v1, v8

    .line 75
    .line 76
    aput-object v4, v1, v7

    .line 77
    .line 78
    sget-object v0, LX/Bbm;->A17:LX/Bbm;

    .line 79
    .line 80
    aput-object v0, v1, v6

    .line 81
    .line 82
    sget-object v0, LX/Bbm;->A0w:LX/Bbm;

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    sget-object v0, LX/Bbm;->A1A:LX/Bbm;

    .line 87
    .line 88
    invoke-static {v0, v1, v5}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "GENERATED_IMAGE_MSG"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/D8R;

    .line 19
    .line 20
    iget v2, v5, LX/D8R;->A00:I

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
    iput v2, v5, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/D8R;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-static {p1, p0, v3, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v1, v5, LX/D8R;->A00:I

    .line 65
    .line 66
    const-wide/16 v0, 0x7530

    .line 67
    .line 68
    invoke-static {v5, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v4, :cond_5

    .line 73
    .line 74
    return-object v4

    .line 75
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v3
    .line 82
.end method

.method public final A03(LX/Bbn;LX/BbP;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    instance-of v0, v3, LX/5IW;

    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, LX/5IW;

    .line 19
    .line 20
    iget v0, v8, LX/5IW;->$t:I

    .line 21
    .line 22
    if-ne v0, v9, :cond_6

    .line 23
    .line 24
    iget v2, v8, LX/5IW;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/5IW;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v8, LX/5IW;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v8, LX/5IW;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-ne v0, v9, :cond_12

    .line 46
    .line 47
    iget-object v4, v8, LX/5IW;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v8, LX/5IW;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v8, LX/5IW;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/Bbl;

    .line 58
    .line 59
    iget-object v6, v8, LX/5IW;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v1, LX/Bjp;

    .line 67
    .line 68
    instance-of v0, v1, LX/BFp;

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/DXg;

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    invoke-interface {v9}, LX/DXg;->Aww()LX/AyL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, LX/Abt;->A0I(LX/30k;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {v2}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/Ayx;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/3lH;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7, v6}, LX/CPZ;->A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Bbl;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    iget-object v11, v1, LX/BbP;->value:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "intent"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v1, "is_initial_request"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    if-nez p8, :cond_2

    .line 151
    .line 152
    sget-object v1, LX/BbP;->A04:LX/BbP;

    .line 153
    .line 154
    iget-object v1, v1, LX/BbP;->value:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v1, "blocked_intents"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance v11, LX/Aty;

    .line 166
    .line 167
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v1, 0x4

    .line 177
    if-eq v12, v1, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    if-eq v12, v1, :cond_3

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_2
    const-string v1, "sub_entrypoint"

    .line 184
    .line 185
    invoke-virtual {v11, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v10}, LX/Abv;->A0c(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {}, LX/BkE;->A00()LX/Cdq;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v1, v12, LX/Cdq;->A01:LX/Cdb;

    .line 197
    .line 198
    const-string v14, "params"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v14}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v9, v12, LX/Cdq;->A00:Z

    .line 204
    .line 205
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 206
    .line 207
    invoke-static {v1, v0, v13}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "surface_string_override"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v13}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "gen_ai_prompt_submission_event_id"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v5}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "entrypoint_params"

    .line 223
    .line 224
    invoke-virtual {v1, v11, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, LX/Cdq;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v6, v8, LX/5IW;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v8, LX/5IW;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v8, LX/5IW;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v8, LX/5IW;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput v9, v8, LX/5IW;->A00:I

    .line 250
    .line 251
    invoke-static {v0, v1, v8}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_0

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_3
    const-string v12, "RECEIVER_STICKER_MIMICRY"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const-string v12, "SENDER_STICKER_MIMICRY"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object v12, v15

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v8, LX/5IW;

    .line 267
    .line 268
    invoke-direct {v8, v10, v3, v9}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    move-object v8, v15

    .line 274
    :cond_8
    move-object v2, v15

    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-static {v8}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LX/DXK;

    .line 287
    .line 288
    if-eqz v8, :cond_8

    .line 289
    .line 290
    invoke-static {v8}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-interface {v9}, LX/DXg;->Aww()LX/AyL;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    :goto_4
    invoke-interface {v9}, LX/DXg;->Aww()LX/AyL;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    new-instance v0, LX/AyK;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    :goto_5
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-static {v8}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    new-instance v0, LX/Az7;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v22, v5

    .line 339
    .line 340
    move-object/from16 v23, v15

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    invoke-static/range {v15 .. v23}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    new-instance v1, LX/BFp;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_a
    move-object/from16 v21, v15

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-object/from16 v20, v15

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    instance-of v0, v1, LX/BFo;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-virtual {v2}, LX/Aye;->A00()LX/Bbg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_6
    sget-object v0, LX/Bbg;->A01:LX/Bbg;

    .line 384
    .line 385
    if-ne v1, v0, :cond_e

    .line 386
    .line 387
    invoke-static {v2}, LX/CUK;->A00(LX/30k;)LX/BGu;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    new-instance v1, LX/BFo;

    .line 392
    .line 393
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_e
    if-eqz v2, :cond_f

    .line 398
    .line 399
    iget-object v1, v2, LX/30k;->A00:LX/5iX;

    .line 400
    .line 401
    const v0, 0x1dab50c6

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const v0, 0x50bcce32

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :cond_f
    new-instance v0, LX/BGv;

    .line 416
    .line 417
    invoke-direct {v0, v15, v3}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    move-object v1, v15

    .line 422
    goto :goto_6

    .line 423
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
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
.end method

.method public final A04(LX/Bbl;LX/CWA;LX/CWA;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/16 v4, 0x14

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    instance-of v0, v6, LX/D8S;

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    check-cast v5, LX/D8S;

    .line 14
    .line 15
    iget v0, v5, LX/D8S;->$t:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_b

    .line 18
    .line 19
    iget v2, v5, LX/D8S;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/D8S;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/D8S;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/D8S;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v4, :cond_10

    .line 41
    .line 42
    iget-object v3, v5, LX/D8S;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/CWA;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/Bjp;

    .line 50
    .line 51
    instance-of v0, v1, LX/BFp;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/DXh;

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    invoke-interface {v2}, LX/DXh;->Awx()LX/Ayd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ayd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DXR;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v2}, LX/DXh;->Awx()LX/Ayd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Ayd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DXR;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    new-instance v12, LX/Az7;

    .line 110
    .line 111
    invoke-direct {v12, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v3, LX/CWA;->A01:LX/BbP;

    .line 117
    .line 118
    iget-object v0, v3, LX/CWA;->A0J:LX/09R;

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    move-object/from16 v17, v13

    .line 123
    .line 124
    move-object/from16 v18, v13

    .line 125
    .line 126
    move-object v15, v13

    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    invoke-static/range {v11 .. v19}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    new-instance v1, LX/BFp;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    move-object v1, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v12, p3

    .line 147
    .line 148
    if-eqz p3, :cond_a

    .line 149
    .line 150
    iget-object v0, v12, LX/CWA;->A03:LX/CUt;

    .line 151
    .line 152
    :goto_2
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(LX/CUt;)LX/Atx;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    iget-object v0, v12, LX/CWA;->A03:LX/CUt;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, LX/CUt;->A01:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 176
    :cond_4
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 177
    .line 178
    iget-object v1, v3, LX/CWA;->A08:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "media_id"

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    iget-object v1, v12, LX/CWA;->A08:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    const-string v0, "previous_media_id"

    .line 193
    .line 194
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_5

    .line 198
    .line 199
    move-object v11, v13

    .line 200
    :cond_5
    const-string v0, "server_thread_key"

    .line 201
    .line 202
    invoke-static {v10, v11, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    move-object v9, v13

    .line 208
    :cond_6
    const-string v0, "previous_media_e2ee_attachment"

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-static {v10, v9, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static/range {p1 .. p1}, LX/CPZ;->A04(LX/Bbl;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "orientation"

    .line 220
    .line 221
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, LX/Aty;

    .line 225
    .line 226
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v7}, LX/Abv;->A0c(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {}, LX/BkF;->A00()LX/Cdt;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v2, LX/Cdt;->A01:LX/Cdb;

    .line 238
    .line 239
    const-string v0, "params"

    .line 240
    .line 241
    invoke-static {v10, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v2, LX/Cdt;->A00:Z

    .line 245
    .line 246
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 247
    .line 248
    invoke-static {v1, v0, v8}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v9, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/Cdt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 265
    .line 266
    iget-object v0, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v3, v5, LX/D8S;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, v5, LX/D8S;->A00:I

    .line 275
    .line 276
    invoke-static {v0, v2, v5}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v6, :cond_0

    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_8
    move-object v1, v13

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move-object v11, v13

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move-object v0, v13

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_b
    new-instance v5, LX/D8S;

    .line 291
    .line 292
    invoke-direct {v5, v7, v6, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object v1, v1, LX/30k;->A00:LX/5iX;

    .line 300
    .line 301
    const v0, 0x38eb0007

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    :cond_d
    new-instance v0, LX/BGv;

    .line 309
    .line 310
    invoke-direct {v0, v13, v4}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    instance-of v0, v1, LX/BFo;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_5
    new-instance v1, LX/BFo;

    .line 323
    .line 324
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public final A05(LX/Bbl;LX/CWA;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v0, v5, LX/D8T;

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, LX/D8T;

    .line 15
    .line 16
    iget v0, v7, LX/D8T;->$t:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_7

    .line 19
    .line 20
    iget v2, v7, LX/D8T;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/D8T;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/D8T;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/D8T;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v5, :cond_a

    .line 41
    .line 42
    iget-object v11, v7, LX/D8T;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, LX/Bbl;

    .line 45
    .line 46
    iget-object v3, v7, LX/D8T;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/CWA;

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, LX/Bjp;

    .line 54
    .line 55
    instance-of v0, v1, LX/BFp;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/DXc;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, LX/DXc;->Awt()LX/Aya;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_1
    invoke-interface {v2}, LX/DXc;->Awt()LX/Aya;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/Ay7;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    :goto_2
    invoke-interface {v2}, LX/DXc;->Awt()LX/Aya;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Aya;->A00()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/DX8;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v10, LX/Az7;

    .line 124
    .line 125
    invoke-direct {v10, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v3, LX/CWA;->A01:LX/BbP;

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    invoke-static/range {v9 .. v17}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_1
    sget-object v0, LX/DDv;->A00:LX/DDv;

    .line 141
    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    new-instance v0, LX/BFo;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    move-object v15, v13

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v14, v13

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v0, v1, LX/BFo;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 171
    .line 172
    iget-object v0, v3, LX/CWA;->A08:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/C1h;->A00()LX/AtX;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v0}, LX/AtX;->A02(LX/AtX;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/CWA;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const-string v0, "previous_media_id_source"

    .line 190
    .line 191
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v8, LX/Aty;

    .line 195
    .line 196
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9}, LX/Abv;->A0c(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, LX/Bk9;->A00()LX/Cdl;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, v2, LX/Cdl;->A01:LX/Cdb;

    .line 208
    .line 209
    const-string v0, "params"

    .line 210
    .line 211
    invoke-static {v10, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v5, v2, LX/Cdl;->A00:Z

    .line 215
    .line 216
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 217
    .line 218
    invoke-static {v1, v0, v4}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/Cdl;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 235
    .line 236
    iget-object v0, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v3, v7, LX/D8T;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v7, LX/D8T;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v7, LX/D8T;->A00:I

    .line 247
    .line 248
    invoke-static {v0, v2, v7}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v6, :cond_0

    .line 253
    .line 254
    return-object v6

    .line 255
    :cond_7
    new-instance v7, LX/D8T;

    .line 256
    .line 257
    invoke-direct {v7, v9, v5, v4}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    new-instance v0, LX/BFp;

    .line 263
    .line 264
    invoke-direct {v0, v13}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method

.method public final A06(LX/CUt;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p3, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

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
    if-eqz v0, :cond_b

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/D8R;

    .line 19
    .line 20
    iget v2, v4, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v3, :cond_10

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v1, LX/Bjp;

    .line 47
    .line 48
    instance-of v0, v1, LX/BFp;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DXC;

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    check-cast v0, LX/30k;

    .line 61
    .line 62
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 63
    .line 64
    const v0, -0x57e7a209

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    new-instance v0, LX/AyB;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 79
    .line 80
    const v0, -0x5aea8911

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/5d1;->An0(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    new-instance v0, LX/BFp;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(LX/CUt;)LX/Atx;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, LX/CUt;->A01:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 118
    :cond_5
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    move-object p2, v2

    .line 123
    :cond_6
    const-string v0, "imagine_image_ent"

    .line 124
    .line 125
    invoke-static {v1, p2, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    :cond_7
    const-string v0, "server_thread_key"

    .line 133
    .line 134
    invoke-static {v8, v7, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    :cond_8
    const-string v0, "e2ee_attachment"

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    invoke-static {v8, v9, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v7, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    :goto_2
    :try_start_0
    const-class v1, LX/CAQ;

    .line 151
    .line 152
    const-string v0, "create"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/Abv;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditSuggestionsMutation.BuilderForParams"

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v7, LX/Cdm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    iget-object v6, v7, LX/Cdm;->A01:LX/Cdb;

    .line 166
    .line 167
    const-string v0, "params"

    .line 168
    .line 169
    invoke-static {v8, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v7, LX/Cdm;->A00:Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 175
    .line 176
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "surface"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "surface_string_override"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, LX/Cdm;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 201
    .line 202
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 203
    .line 204
    iput v3, v4, LX/D8R;->A00:I

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v5, :cond_2

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_b
    new-instance v4, LX/D8R;

    .line 214
    .line 215
    invoke-direct {v4, p0, p3, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const/4 v0, 0x0

    .line 221
    new-instance v1, LX/BGv;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    instance-of v0, v1, LX/BFo;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    new-instance v0, LX/BFo;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    :cond_f
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_11
    throw v1
    .line 277
.end method

.method public final A07(LX/CWA;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v0, v5, LX/D8T;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/D8T;

    .line 13
    .line 14
    iget v1, v0, LX/D8T;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, LX/D8T;

    .line 26
    .line 27
    iget v2, v6, LX/D8T;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/D8T;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v1, v6, LX/D8T;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v6, LX/D8T;->A00:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-ne v0, v2, :cond_10

    .line 48
    .line 49
    iget-object v11, v6, LX/D8T;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v6, LX/D8T;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/CWA;

    .line 56
    .line 57
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, LX/Bjp;

    .line 61
    .line 62
    instance-of v0, v1, LX/BFp;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/DXB;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    check-cast v0, LX/30k;

    .line 76
    .line 77
    iget-object v6, v0, LX/30k;->A00:LX/5iX;

    .line 78
    .line 79
    const v0, 0x3e2f17d2

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v0, LX/AyA;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/Abt;->A0I(LX/30k;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/Ayk;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    const-string v9, "USER_UPLOADED_IMG_FROM_DEVICE"

    .line 130
    .line 131
    :goto_2
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 132
    .line 133
    iget-object v3, v4, LX/CWA;->A08:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "previous_image_id"

    .line 137
    .line 138
    invoke-static {v8, v3, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v0, "prompt"

    .line 143
    .line 144
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v11, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "previous_media_id_source"

    .line 151
    .line 152
    invoke-static {v10, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 156
    .line 157
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v9, "surface"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v0, v9}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "surface_string_override"

    .line 173
    .line 174
    invoke-static {v8, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-string v9, "INTENTS_EDIT"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    :try_start_0
    const-class v0, LX/CAP;

    .line 182
    .line 183
    invoke-static {v0}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditImageBackdropMutation.BuilderForParams"

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, LX/Cdw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    iget-object v0, v3, LX/Cdw;->A02:LX/Cdb;

    .line 195
    .line 196
    const-string v1, "params"

    .line 197
    .line 198
    iget-object v0, v0, LX/Cdb;->A00:LX/Au3;

    .line 199
    .line 200
    invoke-static {v10, v0, v1}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v3, LX/Cdw;->A00:Z

    .line 204
    .line 205
    invoke-static {v8, v0, v9}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v3, LX/Cdw;->A01:Z

    .line 209
    .line 210
    invoke-virtual {v3}, LX/Cdw;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 219
    .line 220
    invoke-virtual {v0, v11}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v4, v6, LX/D8T;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v11, v6, LX/D8T;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, v6, LX/D8T;->A00:I

    .line 229
    .line 230
    invoke-static {v0, v1, v6}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v5, :cond_2

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_5
    new-instance v6, LX/D8T;

    .line 238
    .line 239
    invoke-direct {v6, v7, v5, v3}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    invoke-static {v5}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/DXA;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-static {v5}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object v5, v10

    .line 262
    :cond_8
    move-object v3, v10

    .line 263
    :goto_4
    const v0, 0x3e2f17d2

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    new-instance v0, LX/AyA;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_5
    const v0, 0x3e2f17d2

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    new-instance v0, LX/AyA;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    new-instance v0, LX/Ay9;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    :goto_6
    if-eqz v5, :cond_c

    .line 311
    .line 312
    invoke-static {v5}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    new-instance v9, LX/Az7;

    .line 319
    .line 320
    invoke-direct {v9, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v4, LX/CWA;->A01:LX/BbP;

    .line 324
    .line 325
    iget-object v0, v4, LX/CWA;->A0J:LX/09R;

    .line 326
    .line 327
    move-object v15, v10

    .line 328
    move-object v12, v10

    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-static/range {v8 .. v16}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v1, LX/BFp;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_9
    move-object v14, v10

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move-object v13, v10

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    instance-of v0, v1, LX/BFo;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_7

    .line 356
    :cond_c
    if-eqz v3, :cond_d

    .line 357
    .line 358
    iget-object v1, v3, LX/30k;->A00:LX/5iX;

    .line 359
    .line 360
    const v0, 0x1dab50c6

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const v0, 0x50bcce32

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :cond_d
    new-instance v0, LX/BGv;

    .line 375
    .line 376
    invoke-direct {v0, v10, v2}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :goto_7
    new-instance v1, LX/BFo;

    .line 380
    .line 381
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1

    .line 390
    :catch_0
    move-exception v1

    .line 391
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 392
    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 400
    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 404
    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    :cond_f
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_11
    throw v1
.end method

.method public final A08(LX/CWA;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/D8S;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, LX/D8S;

    .line 14
    .line 15
    iget v0, v6, LX/D8S;->$t:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_f

    .line 18
    .line 19
    iget v2, v6, LX/D8S;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/D8S;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/D8S;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/D8S;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_16

    .line 41
    .line 42
    iget-object v3, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/CWA;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/Bjp;

    .line 50
    .line 51
    instance-of v0, v1, LX/BFp;

    .line 52
    .line 53
    if-eqz v0, :cond_10

    .line 54
    .line 55
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/DXd;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ayc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DXJ;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :goto_2
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/AyH;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    :goto_3
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Ayc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/DXJ;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    new-instance v12, LX/Az7;

    .line 141
    .line 142
    invoke-direct {v12, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v3, LX/CWA;->A01:LX/BbP;

    .line 148
    .line 149
    iget-object v0, v3, LX/CWA;->A0J:LX/09R;

    .line 150
    .line 151
    move-object/from16 v18, v13

    .line 152
    .line 153
    move-object v15, v13

    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    invoke-static/range {v11 .. v19}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    new-instance v1, LX/BFp;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_1
    move-object/from16 v17, v13

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object/from16 v16, v13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v4, v13

    .line 175
    if-eqz v5, :cond_14

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/CWA;->A03:LX/CUt;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(LX/CUt;)LX/Atx;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v0, v0, LX/CUt;->A01:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    :cond_5
    :goto_4
    const/4 v12, 0x0

    .line 203
    :cond_6
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 204
    .line 205
    const-string v1, "prompt"

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v7, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v12, :cond_d

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    :goto_5
    invoke-static {v11, v0}, LX/AtX;->A02(LX/AtX;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    move-object v9, v13

    .line 226
    :cond_7
    const-string v0, "server_thread_key"

    .line 227
    .line 228
    invoke-static {v11, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-nez v12, :cond_8

    .line 232
    .line 233
    move-object v4, v13

    .line 234
    :cond_8
    const-string v0, "e2ee_attachment"

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-static {v11, v4, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, v3, LX/CWA;->A0D:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    const-string v0, "previous_media_id_source"

    .line 250
    .line 251
    invoke-static {v11, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    new-instance v10, LX/Aty;

    .line 255
    .line 256
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v8}, LX/Abv;->A0c(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {}, LX/BkC;->A00()LX/Cdp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v1, v4, LX/Cdp;->A01:LX/Cdb;

    .line 268
    .line 269
    const-string v0, "params"

    .line 270
    .line 271
    invoke-static {v11, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v2, v4, LX/Cdp;->A00:Z

    .line 275
    .line 276
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 277
    .line 278
    invoke-static {v1, v0, v9}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v10, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LX/Cdp;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 295
    .line 296
    if-eqz p4, :cond_b

    .line 297
    .line 298
    iget-object v0, v0, LX/C2y;->A01:LX/DRb;

    .line 299
    .line 300
    :goto_6
    iput-object v3, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, v6, LX/D8S;->A00:I

    .line 303
    .line 304
    invoke-static {v0, v1, v6}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v5, :cond_0

    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_b
    if-eqz p5, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, v7}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    iget-object v0, v3, LX/CWA;->A08:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    move-object v9, v13

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    new-instance v6, LX/D8S;

    .line 327
    .line 328
    invoke-direct {v6, v8, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_10
    instance-of v0, v1, LX/BFo;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    if-eqz v4, :cond_14

    .line 343
    .line 344
    invoke-virtual {v4}, LX/Aye;->A00()LX/Bbg;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_7
    sget-object v0, LX/Bbg;->A01:LX/Bbg;

    .line 349
    .line 350
    if-ne v1, v0, :cond_12

    .line 351
    .line 352
    invoke-static {v4}, LX/CUK;->A00(LX/30k;)LX/BGu;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_8
    new-instance v1, LX/BFo;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_12
    if-eqz v4, :cond_13

    .line 363
    .line 364
    iget-object v1, v4, LX/30k;->A00:LX/5iX;

    .line 365
    .line 366
    const v0, 0x1dab50c6

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const v0, 0x50bcce32

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :cond_13
    new-instance v0, LX/BGv;

    .line 381
    .line 382
    invoke-direct {v0, v13, v2}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    move-object v1, v13

    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public final A09(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

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
    iget-object v2, v4, LX/D8R;->A01:Ljava/lang/Object;

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
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/Bjp;

    .line 39
    .line 40
    instance-of v0, v2, LX/BFp;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Abw;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    instance-of v0, v2, LX/BFo;

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
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

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
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "surface_string_override"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 110
    .line 111
    iget-object v1, v0, LX/C2y;->A00:LX/DRb;

    .line 112
    .line 113
    invoke-virtual {v6}, LX/Cdn;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput v3, v4, LX/D8R;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v0, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_4
    new-instance v4, LX/D8R;

    .line 131
    .line 132
    invoke-direct {v4, p0, p2, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

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
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/D8R;

    .line 19
    .line 20
    iget v2, v4, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, LX/Bjp;

    .line 46
    .line 47
    instance-of v0, v1, LX/BFo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    new-instance v1, LX/BFo;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    instance-of v0, v1, LX/BFp;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DXQ;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v0, LX/30k;

    .line 75
    .line 76
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 77
    .line 78
    const v0, 0x128aafdf

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v0, LX/AyQ;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/Abt;->A0I(LX/30k;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Az3;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v3}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/DXP;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v0, LX/30k;

    .line 136
    .line 137
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 138
    .line 139
    const v0, -0x7a9eca20

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v0, 0x23640cb

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v0, 0x6e1f69d9

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v0, LX/CW4;

    .line 165
    .line 166
    invoke-direct {v0, v1, v4, v3, v2}, LX/CW4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/BFp;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    new-instance v2, LX/BGv;

    .line 177
    .line 178
    invoke-direct {v2, v5, v0}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    const-class v0, LX/CAY;

    .line 186
    .line 187
    invoke-static {v0}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImaginePromptSummarizationMutation.BuilderForPrompt"

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, LX/Cds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, LX/Cds;->A01:LX/Cdb;

    .line 203
    .line 204
    const-string v0, "prompt"

    .line 205
    .line 206
    invoke-virtual {v1, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v2, LX/Cds;->A00:Z

    .line 210
    .line 211
    invoke-virtual {v2}, LX/Cds;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide/16 v0, 0x7530

    .line 216
    .line 217
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput v3, v4, LX/D8R;->A00:I

    .line 228
    .line 229
    invoke-static {v0, v1, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v5, :cond_2

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_7
    new-instance v4, LX/D8R;

    .line 237
    .line 238
    invoke-direct {v4, p0, p2, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :catch_0
    move-exception v1

    .line 249
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    :cond_9
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_b
    throw v1
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0B(LX/0gH;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/D8R;

    .line 19
    .line 20
    iget v2, v4, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_9

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, LX/Bjp;

    .line 46
    .line 47
    instance-of v0, v1, LX/BFp;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DX9;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast v0, LX/30k;

    .line 61
    .line 62
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 63
    .line 64
    const v0, -0x2e5a62fe

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v0, LX/Ay8;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 79
    .line 80
    const v0, 0x27735273

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/5d1;->An0(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v0, LX/BFp;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 99
    .line 100
    const-string v1, "prompt_num"

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/Bbm;

    .line 111
    .line 112
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v7, "surface"

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v7}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "surface_string_override"

    .line 129
    .line 130
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    const-class v0, LX/CAO;

    .line 134
    .line 135
    invoke-static {v0}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditBackdropSuggestionsMutation.BuilderForParams"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, LX/Cdv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    iget-object v0, v2, LX/Cdv;->A02:LX/Cdb;

    .line 147
    .line 148
    const-string v1, "params"

    .line 149
    .line 150
    iget-object v0, v0, LX/Cdb;->A00:LX/Au3;

    .line 151
    .line 152
    invoke-static {v8, v0, v1}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v2, LX/Cdv;->A00:Z

    .line 156
    .line 157
    invoke-static {v6, v0, v7}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v2, LX/Cdv;->A01:Z

    .line 161
    .line 162
    invoke-virtual {v2}, LX/Cdv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/C2y;

    .line 171
    .line 172
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 173
    .line 174
    iput v3, v4, LX/D8R;->A00:I

    .line 175
    .line 176
    invoke-static {v0, v1, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v5, :cond_2

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_4
    new-instance v4, LX/D8R;

    .line 184
    .line 185
    invoke-direct {v4, p0, p1, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    new-instance v1, LX/BGv;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v0, v1, LX/BFo;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    new-instance v0, LX/BFo;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :catch_0
    move-exception v1

    .line 217
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :cond_8
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_a
    throw v1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
