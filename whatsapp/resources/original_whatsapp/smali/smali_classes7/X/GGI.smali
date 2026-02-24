.class public final LX/GGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GGH;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v9, LX/GGI;->A01:LX/05V;

    .line 16
    .line 17
    iget-wide v0, v10, LX/GGH;->A00:J

    .line 18
    .line 19
    iput-wide v0, v9, LX/GGI;->A00:J

    .line 20
    .line 21
    new-instance v8, LX/Gio;

    .line 22
    .line 23
    invoke-direct {v8}, LX/Gio;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, LX/GGH;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/092;

    .line 41
    .line 42
    invoke-virtual {v10, v7}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/FLf;

    .line 69
    .line 70
    iget-object v5, v11, LX/FLf;->A00:LX/Es5;

    .line 71
    .line 72
    iget-object v0, v11, LX/FLf;->A01:Ljava/util/Set;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :cond_0
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v14}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v0, v9, LX/GGI;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x39f4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "GapEnforcement/ObfuscatedEvaluationResultsContainer/obfuscate: There is no defined strong obfuscation! Disable biz id logging!"

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const-string v0, "GapEnforcement/ObfuscationNotImplemented"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object/from16 v19, v4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    :goto_3
    iget-object v0, v11, LX/FLf;->A02:Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v14}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v0, v9, LX/GGI;->A01:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x39f4

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v2, "GapEnforcement/ObfuscatedEvaluationResultsContainer/obfuscate: There is no defined strong obfuscation! Disable biz id logging!"

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const-string v0, "GapEnforcement/ObfuscationNotImplemented"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_5
    iget-boolean v2, v11, LX/FLf;->A03:Z

    .line 201
    .line 202
    iget-boolean v1, v11, LX/FLf;->A04:Z

    .line 203
    .line 204
    new-instance v0, LX/FLg;

    .line 205
    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    move/from16 v22, v1

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    invoke-direct/range {v17 .. v22}, LX/FLg;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v8, v7, v6}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {v8}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v9, LX/GGI;->A02:Ljava/util/Map;

    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, LX/094;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GGI;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/GGI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GGI;->A02:Ljava/util/Map;

    .line 5
    .line 6
    check-cast p1, LX/GGI;

    .line 7
    .line 8
    iget-object v0, p1, LX/GGI;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGI;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GGI;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.reflect.KClass<com.whatsapp.gapenforcement.dto.Rule>>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "\n            Start ObfuscatedEvaluationResultsContainer:\n              timestamp = "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/GGI;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ";\n          "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GGI;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/DYb;->A0b(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "\n        "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "\nEND ObfuscatedEvaluationResultsContainer"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method
