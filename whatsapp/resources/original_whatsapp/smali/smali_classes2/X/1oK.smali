.class public final LX/1oK;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3V1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "contextual_sources"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/1oK;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 18
    .line 19
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1oK;->A01:LX/0MX;

    .line 24
    .line 25
    iput-object v0, p0, LX/1oK;->A02:LX/0MW;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AMT()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/1oK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sources"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v5, "favicon_uri"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v10, 0x0

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v8, v9

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    move-object v12, v9

    .line 76
    new-instance v8, LX/C90;

    .line 77
    .line 78
    move-object v11, v9

    .line 79
    move v14, v13

    .line 80
    invoke-direct/range {v8 .. v16}, LX/C90;-><init>(LX/C9B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    .line 81
    .line 82
    .line 83
    :goto_3
    const-string v5, "display_name"

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_4
    const-string v5, "uri"

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_3
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    move-object v12, v9

    .line 131
    move-object v14, v9

    .line 132
    move-object v15, v9

    .line 133
    new-instance v6, LX/CIV;

    .line 134
    .line 135
    move-object v10, v9

    .line 136
    invoke-direct/range {v6 .. v15}, LX/CIV;-><init>(Landroid/net/Uri;LX/C90;LX/C90;LX/C90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v0, LX/C5z;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/C5z;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/C5z;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    add-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    if-gez v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/01b;->A0D()V

    .line 174
    .line 175
    .line 176
    throw v9

    .line 177
    :cond_5
    check-cast v3, LX/CIV;

    .line 178
    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/2tx;

    .line 186
    .line 187
    invoke-direct {v0, v3, v9, v9, v1}, LX/2tx;-><init>(LX/CIV;LX/2pG;LX/1O5;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v1, v2

    .line 194
    goto :goto_6

    .line 195
    :catch_0
    :cond_6
    iget-object v0, v4, LX/1oK;->A01:LX/0MX;

    .line 196
    .line 197
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    iget-object v0, v4, LX/1oK;->A01:LX/0MX;

    .line 201
    .line 202
    :goto_7
    invoke-interface {v0, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public AdI()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oK;->A02:LX/0MW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
