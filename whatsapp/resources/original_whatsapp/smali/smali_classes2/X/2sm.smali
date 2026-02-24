.class public final LX/2sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0eH;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43e9

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sm;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1985

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sm;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1227

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0eH;

    .line 26
    .line 27
    iput-object v0, p0, LX/2sm;->A06:LX/0eH;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2sm;->A08:LX/0NI;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2sm;->A07:LX/07C;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2sm;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1b56

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2sm;->A05:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1b5b

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2sm;->A00:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x442a

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2sm;->A01:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/CFr;I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/CFr;->A00:LX/BEp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 p0, -0x1

    .line 29
    iget-object v1, p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/3N7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, p0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bloks_bottomsheet_container"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    iget-object v0, v11, LX/2sm;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2sK;

    .line 23
    .line 24
    const-string v9, "request_id"

    .line 25
    .line 26
    invoke-static {v0, v9}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2sK;

    .line 37
    .line 38
    const-string v6, "tee_product"

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/2UA;

    .line 45
    .line 46
    move/from16 v4, p2

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v0, v11, LX/2sm;->A04:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/1jJ;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v2, v10, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v0, :cond_0

    .line 70
    .line 71
    if-ne v2, v7, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    :cond_0
    invoke-virtual {v11, v8, v4, v1}, LX/1jJ;->A01(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2sK;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v2, v0, [LX/09R;

    .line 85
    .line 86
    invoke-static {v9, v8, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v6, v5, v2, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "feedback_kind"

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2sK;

    .line 121
    .line 122
    const-string v0, "origination_flag"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    invoke-static {v4}, LX/6i1;->forNumber(I)LX/6i1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v13, :cond_1

    .line 139
    .line 140
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/2sK;

    .line 145
    .line 146
    const-string v0, "session_id"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v11, LX/2sm;->A07:LX/07C;

    .line 155
    .line 156
    new-instance v10, LX/3LR;

    .line 157
    .line 158
    move-object/from16 v15, p4

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    invoke-direct/range {v10 .. v18}, LX/3LR;-><init>(LX/2sm;LX/0Fq;LX/6i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
