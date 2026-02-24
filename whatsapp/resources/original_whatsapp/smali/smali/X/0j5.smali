.class public LX/0j5;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Lorg/json/JSONArray;)LX/0jF;
    .locals 12

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v11, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eq v11, v1, :cond_1

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    :goto_1
    const/4 v2, 0x3

    .line 31
    if-ne v11, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v5

    .line 35
    move-object v7, v5

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object v9, v5

    .line 58
    :goto_4
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move-object v10, v5

    .line 66
    :goto_5
    if-eqz v8, :cond_8

    .line 67
    .line 68
    array-length v0, v8

    .line 69
    if-lez v0, :cond_8

    .line 70
    .line 71
    new-instance v6, LX/0jF;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LX/0jF;-><init>(Ljava/lang/String;[B[B[BI)V

    .line 74
    .line 75
    .line 76
    iget v1, v6, LX/0jF;->A00:I

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v0, v6, LX/0jF;->A03:[B

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_5
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v6, LX/0jF;->A03:[B

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v6, LX/0jF;->A04:[B

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v6, LX/0jF;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_6
    const-string v0, "KeyData/failed to parse json/key data not valid"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_7
    return-object v6

    .line 121
    :cond_8
    const-string v0, "KeyData/failed to parse json/wrong data"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto :goto_6

    .line 129
    :catch_1
    move-exception v1

    .line 130
    :goto_6
    const-string v0, "KeyData/failed to parse json"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method
