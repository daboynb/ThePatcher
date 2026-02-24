.class public final LX/7zB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7zB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7zB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zB;->A00:LX/7zB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    :try_start_0
    const-string v0, "direct_path"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v0, "file_length"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "bitrate"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v12, "quality"

    .line 60
    .line 61
    sget-object v0, LX/6fp;->A05:LX/6fp;

    .line 62
    .line 63
    iget-wide v9, v0, LX/6fp;->value:J

    .line 64
    .line 65
    long-to-int v0, v9

    .line 66
    invoke-virtual {p1, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/6mO;->A00(Ljava/lang/Integer;)LX/6fp;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "capabilities"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/CP0;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v0, LX/6x6;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v11, v0, LX/6x6;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide v7, v0, LX/6x6;->A02:J

    .line 96
    .line 97
    iput-wide v5, v0, LX/6x6;->A03:J

    .line 98
    .line 99
    iput-wide v3, v0, LX/6x6;->A01:J

    .line 100
    .line 101
    iput-wide v1, v0, LX/6x6;->A00:J

    .line 102
    .line 103
    iput-object v10, v0, LX/6x6;->A04:LX/6fp;

    .line 104
    .line 105
    iput-object v9, v0, LX/6x6;->A06:Ljava/util/List;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    const-string v0, "processedVideo/invalid processed video json object"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "failed to parse json to processed video"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v13
    .line 121
    .line 122
    .line 123
    .line 124
.end method
