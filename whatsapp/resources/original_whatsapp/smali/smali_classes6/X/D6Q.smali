.class public final LX/D6Q;
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
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x796e1d16

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/AuL;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/AuL;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    iget-object v3, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v0, "subtitle"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v6, "image_url"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-string v5, "cta_label"

    .line 52
    .line 53
    invoke-static {v5, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const-string v0, "cta_url"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    sget-object v3, LX/BbA;->A01:LX/BbA;

    .line 64
    .line 65
    const-string v0, "integration_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BbA;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "GOOGLE_CALENDAR"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_0
    sget-object v3, LX/BbB;->A01:LX/BbB;

    .line 88
    .line 89
    const-string v0, "integration_status"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BbB;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "LINKED"

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_1
    const-string v0, "integration_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-string v3, "bottomsheet"

    .line 118
    .line 119
    const-class v0, LX/AuK;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 128
    .line 129
    new-instance v2, LX/AuJ;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/AuJ;-><init>(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v1, "apps"

    .line 141
    .line 142
    const-class v0, LX/AuI;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v9}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/AuH;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/AuH;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-static {v6, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v0, "label"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "integration_fbid"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/C8B;

    .line 194
    .line 195
    invoke-direct {v0, v7, v3, v2, v1}, LX/C8B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_0
    const-string v0, "INITIATED"

    .line 203
    .line 204
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    new-instance v9, LX/C6i;

    .line 221
    .line 222
    invoke-direct {v9, v8, v4}, LX/C6i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v8, LX/CrB;

    .line 226
    .line 227
    invoke-direct/range {v8 .. v17}, LX/CrB;-><init>(LX/C6i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    return-object v9
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
