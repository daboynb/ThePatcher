.class public LX/G6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FEZ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G6U;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G6U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 3

    .line 0
    iget v1, p0, LX/G6U;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G6U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FEZ;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/FEZ;->A00:LX/F6l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/F6l;->A00:LX/06e;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FRa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/FRa;->A03:LX/FIs;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/FRa;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, LX/FRa;-><init>(LX/FIs;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, LX/FEZ;->A01:LX/F9S;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/F9S;->A00:LX/06e;

    .line 40
    .line 41
    new-instance v0, LX/FRm;

    .line 42
    .line 43
    invoke-direct {v0, p2}, LX/FRm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/G6U;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v5, LX/FKH;

    .line 9
    .line 10
    iget-object v0, v1, LX/G6U;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FEZ;

    .line 13
    .line 14
    iget-object v7, v0, LX/FEZ;->A00:LX/F6l;

    .line 15
    .line 16
    if-eqz v7, :cond_8

    .line 17
    .line 18
    invoke-static {v5}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v5, LX/FKH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "popular_biz"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x3e

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x46

    .line 35
    .line 36
    :cond_0
    iget-object v0, v5, LX/FKH;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/FmA;

    .line 53
    .line 54
    new-instance v1, LX/GC0;

    .line 55
    .line 56
    invoke-direct {v1, v2, v7}, LX/GC0;-><init>(LX/FmA;LX/F6l;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/EUf;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v4}, LX/EUf;-><init>(LX/FmA;LX/GaX;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, v5, LX/FKH;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x42

    .line 73
    .line 74
    new-instance v0, LX/EV2;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v7, LX/F6l;->A00:LX/06e;

    .line 83
    .line 84
    const/16 v0, 0x96

    .line 85
    .line 86
    new-instance v1, LX/FIs;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, LX/FIs;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/FRa;

    .line 92
    .line 93
    invoke-direct {v0, v1, v6}, LX/FRa;-><init>(LX/FIs;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    check-cast v5, LX/FKG;

    .line 101
    .line 102
    iget-object v0, v1, LX/G6U;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/FEZ;

    .line 105
    .line 106
    iget-object v3, v0, LX/FEZ;->A01:LX/F9S;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-static {v5}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v5, LX/FKG;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v10, v7, 0x1

    .line 132
    .line 133
    if-gez v7, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/01b;->A0D()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_4
    check-cast v6, LX/ECQ;

    .line 141
    .line 142
    iget-object v0, v5, LX/FKG;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v0, v2

    .line 163
    check-cast v0, LX/FL7;

    .line 164
    .line 165
    iget-object v1, v0, LX/FL7;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v6, LX/Fkt;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v9}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v14, v6, LX/Fkt;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v15, v6, LX/ECQ;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v6, LX/ECQ;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v2, LX/GUS;

    .line 187
    .line 188
    invoke-direct {v2, v6, v7, v0, v3}, LX/GUS;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, LX/GV6;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, LX/GV6;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v12, LX/BMx;

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    invoke-direct/range {v12 .. v17}, LX/BMx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    move v7, v10

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v3, v3, LX/F9S;->A00:LX/06e;

    .line 212
    .line 213
    iget-object v2, v5, LX/FKG;->A01:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, v5, LX/FKG;->A02:Ljava/util/List;

    .line 216
    .line 217
    new-instance v0, LX/FRm;

    .line 218
    .line 219
    invoke-direct {v0, v2, v4, v1}, LX/FRm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
.end method
