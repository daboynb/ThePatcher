.class public final LX/E6A;
.super LX/Fqq;
.source ""


# instance fields
.field public final synthetic A00:LX/E2n;

.field public final synthetic A01:LX/FZ6;


# direct methods
.method public constructor <init>(LX/E2n;LX/FZ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6A;->A00:LX/E2n;

    .line 1
    .line 2
    iput-object p2, p0, LX/E6A;->A01:LX/FZ6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/FSe;

    .line 1
    .line 2
    iget-object v3, p0, LX/E6A;->A01:LX/FZ6;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v4, p1, LX/FSe;->A00:LX/Fc1;

    .line 6
    .line 7
    iget-object v1, v4, LX/Fc1;->A01:LX/FMA;

    .line 8
    .line 9
    iget-object v0, v1, LX/FMA;->A05:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FMA;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    iget v2, v3, LX/FZ6;->A03:I

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "thunderstorm_logs: ThunderstormManager/ unsupported payload type: "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, v4, LX/Fc1;->A0F:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/FT5;

    .line 47
    .line 48
    iget-object v5, v4, LX/Fc1;->A0A:LX/Ebe;

    .line 49
    .line 50
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/FZ6;->A07:[B

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/io/StringReader;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Landroid/util/JsonReader;

    .line 67
    .line 68
    invoke-direct {v9, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "payload_id"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "file_name"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    .line 124
    .line 125
    .line 126
    cmp-long v0, v3, v6

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8, v2}, LX/FT5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ invalid file name"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ not able to get necessary information from byte payload"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v0, v4, LX/Fc1;->A0A:LX/Ebe;

    .line 153
    .line 154
    iget-object v2, v0, LX/FET;->A04:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-wide v0, v3, LX/FZ6;->A04:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/Ebe;->A01:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
