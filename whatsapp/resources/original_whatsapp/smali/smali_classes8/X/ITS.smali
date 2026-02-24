.class public final LX/ITS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/IRW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/ImL;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ITS;->A0O:LX/IRW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    .locals 2

    .line 3069262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3069263
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/ITS;->A08:J

    .line 3069264
    move/from16 v0, p14

    iput v0, p0, LX/ITS;->A06:I

    .line 3069265
    move/from16 v0, p15

    iput v0, p0, LX/ITS;->A04:I

    .line 3069266
    move/from16 v0, p16

    iput v0, p0, LX/ITS;->A05:I

    .line 3069267
    move/from16 v0, p17

    iput v0, p0, LX/ITS;->A02:I

    .line 3069268
    move/from16 v0, p18

    iput v0, p0, LX/ITS;->A01:I

    .line 3069269
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/ITS;->A07:J

    .line 3069270
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/ITS;->A09:J

    .line 3069271
    move/from16 v0, p19

    iput v0, p0, LX/ITS;->A00:I

    .line 3069272
    iput-object p1, p0, LX/ITS;->A0A:LX/ImL;

    .line 3069273
    iput-object p2, p0, LX/ITS;->A0F:Ljava/lang/String;

    .line 3069274
    iput-object p3, p0, LX/ITS;->A0K:Ljava/lang/String;

    .line 3069275
    iput-object p4, p0, LX/ITS;->A0D:Ljava/lang/String;

    .line 3069276
    iput-object p5, p0, LX/ITS;->A0I:Ljava/lang/String;

    .line 3069277
    iput-object p6, p0, LX/ITS;->A0G:Ljava/lang/String;

    .line 3069278
    iput-object p7, p0, LX/ITS;->A0C:Ljava/lang/String;

    .line 3069279
    iput-object p8, p0, LX/ITS;->A0B:Ljava/lang/String;

    .line 3069280
    move/from16 v0, p27

    iput-boolean v0, p0, LX/ITS;->A0N:Z

    .line 3069281
    iput-object p9, p0, LX/ITS;->A0E:Ljava/lang/String;

    .line 3069282
    iput-object p10, p0, LX/ITS;->A0H:Ljava/lang/String;

    .line 3069283
    iput-object p12, p0, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 3069284
    iput-object p11, p0, LX/ITS;->A0J:Ljava/lang/String;

    .line 3069285
    iput-object p13, p0, LX/ITS;->A0M:Ljava/util/Set;

    .line 3069286
    move/from16 v0, p20

    iput v0, p0, LX/ITS;->A03:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    :try_start_0
    invoke-static {p0}, LX/IRW;->A00(LX/ITS;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-string v9, "typeToMediaMetadataMap"

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, LX/ITS;->A0L:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v7, :cond_4

    .line 13
    .line 14
    invoke-static {v7}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v12}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HZc;

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v11}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v6}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/ITS;

    .line 85
    .line 86
    invoke-static {v0}, LX/IRW;->A00(LX/ITS;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string v0, ""

    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
