.class public final LX/J9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdB;


# instance fields
.field public final synthetic A00:LX/I8n;

.field public final synthetic A01:LX/IGA;


# direct methods
.method public constructor <init>(LX/I8n;LX/IGA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J9G;->A01:LX/IGA;

    .line 1
    .line 2
    iput-object p1, p0, LX/J9G;->A00:LX/I8n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BL4(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J9G;->A01:LX/IGA;

    .line 5
    .line 6
    iget-object v0, v0, LX/IGA;->A06:LX/Jul;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Jul;->BL4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BLE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9G;->A01:LX/IGA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IGA;->A06:LX/Jul;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jul;->BLE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BMV(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9G;->A01:LX/IGA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IGA;->A06:LX/Jul;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Jul;->Br9(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaUploadTransfer/error = "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BdK(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/J9G;->A01:LX/IGA;

    .line 1
    .line 2
    new-instance v0, LX/I8g;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/IGA;->A00:LX/I8g;

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/I8g;->A09:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v0, "handle"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/I8g;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v0, "enc_handle"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/I8g;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "direct_path"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/I8g;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v0, "meta_hmac"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/I8g;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-string v0, "fbid"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/I8g;->A02:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const-string v0, "ts"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/I8g;->A08:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, LX/6mG;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/I8g;->A0A:Ljava/util/List;

    .line 109
    .line 110
    :cond_7
    const-string v0, "thumbnail_info"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const-string v0, "thumbnail_direct_path"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/I8g;->A06:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    const-string v0, "thumbnail_sha256"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/I8g;->A07:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    iget-object v3, v2, LX/IGA;->A00:LX/I8g;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    const-string v0, "metadata_url"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/I8g;->A04:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string v0, "MediaUploadTransfer/JsonException"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v2, LX/IGA;->A02:Z

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
