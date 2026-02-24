.class public LX/30r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:LX/Fbg;

.field public final synthetic A01:LX/0Ay;

.field public final synthetic A02:LX/1CU;


# direct methods
.method public constructor <init>(LX/Fbg;LX/0Ay;LX/1CU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/30r;->A01:LX/0Ay;

    .line 1
    .line 2
    iput-object p3, p0, LX/30r;->A02:LX/1CU;

    .line 3
    .line 4
    iput-object p1, p0, LX/30r;->A00:LX/Fbg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "GroupXmppMethods/failed to get interop group"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/2Wi;

    .line 3
    .line 4
    instance-of v0, v1, LX/2JW;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v1, LX/2JW;

    .line 9
    .line 10
    iget-object v2, v1, LX/2JW;->A00:LX/2oq;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/30r;->A01:LX/0Ay;

    .line 15
    .line 16
    iget-object v11, v1, LX/30r;->A02:LX/1CU;

    .line 17
    .line 18
    iget-object v10, v1, LX/30r;->A00:LX/Fbg;

    .line 19
    .line 20
    invoke-static {v10, v0, v11}, LX/0Ay;->A01(LX/Fbg;LX/0Ay;LX/1CU;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/0Ay;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0BI;->A0u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v2, LX/2oq;->A00:LX/2n0;

    .line 40
    .line 41
    iget-object v1, v0, LX/2n0;->A01:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v0, v2, LX/2oq;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v31

    .line 55
    iget-object v1, v2, LX/2oq;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    sget-object v14, LX/1Bk;->A05:LX/1Bk;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    new-instance v15, LX/0tp;

    .line 67
    .line 68
    invoke-direct {v15, v0, v4, v5}, LX/0tp;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2n0;

    .line 90
    .line 91
    iget-object v2, v3, LX/2n0;->A01:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const-string v21, ""

    .line 107
    .line 108
    iget-object v3, v3, LX/2n0;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    check-cast v1, LX/1CS;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move-object/from16 v22, v19

    .line 129
    .line 130
    invoke-static/range {v16 .. v22}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v18, "lid"

    .line 157
    .line 158
    const/16 v27, 0x1

    .line 159
    .line 160
    new-instance v9, LX/FNB;

    .line 161
    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    move-object/from16 v20, v12

    .line 165
    .line 166
    move/from16 v25, v0

    .line 167
    .line 168
    move/from16 v26, v0

    .line 169
    .line 170
    move/from16 v29, v27

    .line 171
    .line 172
    move/from16 v30, v0

    .line 173
    .line 174
    move-wide/from16 v35, v4

    .line 175
    .line 176
    move/from16 v37, v0

    .line 177
    .line 178
    move/from16 v38, v0

    .line 179
    .line 180
    move/from16 v39, v0

    .line 181
    .line 182
    move/from16 v40, v0

    .line 183
    .line 184
    move/from16 v41, v0

    .line 185
    .line 186
    move/from16 v42, v0

    .line 187
    .line 188
    move/from16 v43, v0

    .line 189
    .line 190
    move/from16 v44, v27

    .line 191
    .line 192
    move/from16 v45, v0

    .line 193
    .line 194
    move/from16 v46, v0

    .line 195
    .line 196
    move/from16 v47, v0

    .line 197
    .line 198
    move/from16 v48, v0

    .line 199
    .line 200
    move/from16 v49, v0

    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    .line 204
    move/from16 v24, v0

    .line 205
    .line 206
    move/from16 v28, v27

    .line 207
    .line 208
    move-wide/from16 v33, v4

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    invoke-direct/range {v9 .. v49}, LX/FNB;-><init>(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9}, LX/0BI;->A0T(LX/FNB;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :cond_5
    const-string v0, "GroupXmppMethods/mex call failed"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
