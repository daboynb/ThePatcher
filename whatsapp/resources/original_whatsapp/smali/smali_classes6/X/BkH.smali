.class public abstract LX/BkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bbl;LX/Bbm;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/DUn;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2
    .line 3
    invoke-static {p1}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "surface"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v7}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "surface_string_override"

    .line 17
    .line 18
    invoke-static {v6, p2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ICEBREAKER"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "IMAGINE_SPOTLIGHT"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "INTENTS"

    .line 52
    .line 53
    new-instance v4, LX/Aty;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "surface_session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/BkG;->A00()LX/Cdy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v3, LX/Cdy;->A03:LX/Cdb;

    .line 71
    .line 72
    invoke-static {v6, v2, v7}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/Cdy;->A02:Z

    .line 77
    .line 78
    invoke-static {v5}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "supported_unit_types"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/Cdy;->A01:Z

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "num_icebreakers"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v3, LX/Cdy;->A00:Z

    .line 101
    .line 102
    invoke-static {p0}, LX/CPZ;->A04(LX/Bbl;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "icebreaker_orientation"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "entrypoint_params"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "wa_user_is_memu_eligible"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    if-eqz p7, :cond_2

    .line 126
    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    const-string v1, "MEMU_STICKERS"

    .line 130
    .line 131
    :goto_0
    const-string v0, "icebreaker_intent_filter"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v3}, LX/Cdy;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_2
    if-eqz p5, :cond_3

    .line 152
    .line 153
    if-nez p6, :cond_1

    .line 154
    .line 155
    const-string v1, "MEMU"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v1, "IMAGINE"

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
