.class public final LX/D6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 13

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/DKI;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v2, LX/DKI;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v2, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AwR;->A0K()LX/AvZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const-string v0, "post_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "reels_url"

    .line 28
    .line 29
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "thumbnail_url"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "creator"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "avatar_url"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "content_hash"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v0, "likes_count"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v0, "comments_count"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v0, "shares_count"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v0, "is_verified"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget-object v1, LX/Bb8;->A01:LX/Bb8;

    .line 84
    .line 85
    const-string v0, "source_app"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Bb8;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    sget-object v2, LX/BZ2;->A04:LX/BZ2;

    .line 109
    .line 110
    :goto_0
    new-instance v1, LX/CrF;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v12}, LX/CrF;-><init>(LX/BZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_0
    sget-object v2, LX/BZ2;->A03:LX/BZ2;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v2, LX/BZ2;->A02:LX/BZ2;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v1
.end method
