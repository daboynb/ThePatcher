.class public final LX/D6Y;
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
    .locals 17

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
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0xd339b57

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v4, LX/AuT;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/AuT;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "header"

    .line 32
    .line 33
    const-class v0, LX/AuS;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x24b9233a

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const-string v1, "body"

    .line 50
    .line 51
    const-class v0, LX/AuR;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, -0x54ca3f2

    .line 62
    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v6, "title"

    .line 72
    .line 73
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v1, "leading"

    .line 80
    .line 81
    const-class v0, LX/AuU;

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Bjx;->A00(LX/AvJ;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v1, "sections"

    .line 92
    .line 93
    const-class v0, LX/AuP;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v10}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v7, LX/AuN;

    .line 118
    .line 119
    invoke-direct {v7, v0}, LX/AuN;-><init>(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "date"

    .line 123
    .line 124
    iget-object v0, v7, LX/COs;->A00:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "events"

    .line 131
    .line 132
    const-class v0, LX/AuM;

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v9}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v8, LX/AuO;

    .line 157
    .line 158
    invoke-direct {v8, v0}, LX/AuO;-><init>(Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, LX/COs;->A00:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-static {v6, v7}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v0, "start_time"

    .line 168
    .line 169
    invoke-static {v0, v7}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v0, "end_time"

    .line 174
    .line 175
    invoke-virtual {v8, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v0, "location"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v0, "deeplink"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    new-instance v11, LX/C8U;

    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, LX/C8U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_0
    new-instance v0, LX/C6k;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/C6k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 210
    .line 211
    new-instance v2, LX/AuQ;

    .line 212
    .line 213
    invoke-direct {v2, v0}, LX/AuQ;-><init>(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 219
    .line 220
    new-instance v3, LX/AuV;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LX/AuV;-><init>(Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    new-instance v0, LX/Cr1;

    .line 228
    .line 229
    invoke-direct {v0, v4, v5, v3}, LX/Cr1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_4
    return-object v5
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
