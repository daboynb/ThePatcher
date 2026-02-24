.class public final LX/D6y;
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
    .locals 12

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKH;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v1, LX/DKH;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v2, v1, LX/DKH;->A00:LX/AwT;

    .line 13
    .line 14
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x34a90710    # -1.4088432E7f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v2, LX/AwC;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/AwC;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "primitives"

    .line 31
    .line 32
    const-class v0, LX/AwB;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/COs;

    .line 57
    .line 58
    sget-object v3, LX/CFg;->A00:LX/CFg;

    .line 59
    .line 60
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v0, LX/AwR;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, LX/DKI;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/DKI;-><init>(LX/AwR;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p1, LX/CIG;->A03:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, p1, LX/CIG;->A01:LX/CHJ;

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    new-instance v5, LX/CIG;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v5}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/CNa;

    .line 119
    .line 120
    iget-object v0, v0, LX/CNa;->A00:LX/DTU;

    .line 121
    .line 122
    instance-of v0, v0, LX/Cqi;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v2}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Cqi;

    .line 186
    .line 187
    iget-object v0, v0, LX/Cqi;->A00:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v0, LX/Cqi;

    .line 194
    .line 195
    invoke-direct {v0, v2}, LX/Cqi;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_5
    new-instance v0, LX/Cqt;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/Cqt;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    return-object v0
    .line 218
.end method
