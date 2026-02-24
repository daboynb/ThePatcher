.class public LX/3PO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3PO;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3PO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3PO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PO;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v3, LX/3PO;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, v3, LX/3PO;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/3PO;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p2, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v6, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v6, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    iget-object v6, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    :goto_1
    new-instance v3, LX/3PO;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_6
    iget-object v2, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    goto :goto_2

    .line 82
    :pswitch_7
    iget-object v2, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    goto :goto_2

    .line 88
    :pswitch_8
    iget-object v2, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    :goto_2
    new-instance v3, LX/3PO;

    .line 95
    .line 96
    invoke-direct {v3, p2, v1, v2, v0}, LX/3PO;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, LX/3PO;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3PO;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3PO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/3PO;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0QP;

    .line 18
    .line 19
    iget-object v2, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/0MS;

    .line 22
    .line 23
    iget-object v1, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/AKJ;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/AKJ;->A01(LX/0QP;)LX/Aa1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v4, p0, LX/3PO;->A00:I

    .line 32
    .line 33
    invoke-static {p0, v1, v2, v4}, LX/1bN;->A00(LX/0gH;LX/Aa1;LX/0MS;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-ne v1, v0, :cond_c

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v2, p0, LX/3PO;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v2, :cond_a

    .line 46
    .line 47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/38q;

    .line 53
    .line 54
    iget-object v4, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, LX/3PO;->A00:I

    .line 59
    .line 60
    iget-object v1, v5, LX/38q;->A07:LX/01w;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x31

    .line 64
    .line 65
    new-instance v2, LX/3Pl;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 76
    .line 77
    iget v1, p0, LX/3PO;->A00:I

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/0Lk;

    .line 88
    .line 89
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 90
    .line 91
    iget-object v5, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, 0x5

    .line 97
    new-instance v1, LX/3PY;

    .line 98
    .line 99
    invoke-direct {v1, v4, v5, v3, v2}, LX/3PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 100
    .line 101
    .line 102
    iput v8, p0, LX/3PO;->A00:I

    .line 103
    .line 104
    invoke-static {v6, v7, p0, v1}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 110
    .line 111
    iget v1, p0, LX/3PO;->A00:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LX/0MS;

    .line 122
    .line 123
    iget-object v6, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, [LX/0MT;

    .line 126
    .line 127
    sget-object v5, LX/7se;->A00:LX/7se;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v3, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 135
    .line 136
    iget v1, p0, LX/3PO;->A00:I

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, LX/0MS;

    .line 147
    .line 148
    iget-object v6, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, [LX/0MT;

    .line 151
    .line 152
    sget-object v5, LX/7se;->A00:LX/7se;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    iget-object v3, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 160
    .line 161
    iget v1, p0, LX/3PO;->A00:I

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, LX/0MS;

    .line 172
    .line 173
    iget-object v6, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, [LX/0MT;

    .line 176
    .line 177
    sget-object v5, LX/7se;->A00:LX/7se;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iget-object v3, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    :goto_1
    new-instance v1, LX/3Pt;

    .line 185
    .line 186
    invoke-direct {v1, v3, v4, v2}, LX/3Pt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    iput v8, p0, LX/3PO;->A00:I

    .line 190
    .line 191
    invoke-static {p0, v5, v1, v7, v6}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    iget v0, p0, LX/3PO;->A00:I

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 207
    .line 208
    iget-object v1, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    iget-object v6, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00j;

    .line 213
    .line 214
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, LX/2nN;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f0e10c9

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v0, 0x7f0b2c19

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v0, 0x7f0b2c1a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/CompoundButton;

    .line 272
    .line 273
    iget-object v2, v9, LX/2nN;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    new-instance v0, LX/4uJ;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v7}, LX/4uJ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2b

    .line 299
    .line 300
    invoke-static {v9, v7, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0xdf07c98

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_0
    iget-object v4, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 321
    .line 322
    iget-object v3, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v0, v4, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/00j;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v2, :cond_1

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:LX/00j;

    .line 343
    .line 344
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v1, "\n\n"

    .line 349
    .line 350
    const/16 v0, 0x28

    .line 351
    .line 352
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v3, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_1
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_6
    iget v0, p0, LX/3PO;->A00:I

    .line 378
    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/2UD;

    .line 387
    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x0

    .line 395
    if-eq v1, v0, :cond_4

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-eq v1, v0, :cond_3

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    if-ne v1, v0, :cond_4

    .line 402
    .line 403
    iget-object v4, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/17V;

    .line 406
    .line 407
    iget-object v1, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 410
    .line 411
    iget-object v3, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01:LX/06d;

    .line 412
    .line 413
    const/16 v0, 0x16

    .line 414
    .line 415
    new-instance v2, LX/3NE;

    .line 416
    .line 417
    invoke-direct {v2, v1, v4, v0}, LX/3NE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x2f

    .line 421
    .line 422
    new-instance v0, LX/30Q;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/30Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_3
    iget-object v0, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    .line 441
    .line 442
    const/16 v0, 0x29

    .line 443
    .line 444
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v3, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/17V;

    .line 455
    .line 456
    const/16 v0, 0x26

    .line 457
    .line 458
    invoke-static {v3, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v1, 0x2f

    .line 463
    .line 464
    new-instance v0, LX/30Q;

    .line 465
    .line 466
    invoke-direct {v0, v2, v1}, LX/30Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_4
    iget-object v1, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/06d;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 490
    .line 491
    iget v1, p0, LX/3PO;->A00:I

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    if-eqz v1, :cond_8

    .line 495
    .line 496
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    check-cast p1, LX/2Wy;

    .line 500
    .line 501
    instance-of v0, p1, LX/2Tl;

    .line 502
    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    check-cast p1, LX/2Tl;

    .line 506
    .line 507
    iget-object v0, p1, LX/2Tl;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/3Vu;

    .line 510
    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    invoke-interface {v0}, LX/3Vu;->AWB()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_7

    .line 518
    .line 519
    iget-object v0, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/0gz;

    .line 530
    .line 531
    sget-object v0, LX/0h0;->A06:LX/0h0;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_9

    .line 538
    .line 539
    iget-object v1, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const-string v0, "No DC user found"

    .line 544
    .line 545
    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_7
    iget-object v1, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const-string v0, "Failed to create DC nonce"

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04:LX/05V;

    .line 565
    .line 566
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/2eb;

    .line 571
    .line 572
    iput v13, p0, LX/3PO;->A00:I

    .line 573
    .line 574
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const-class v8, LX/1sy;

    .line 579
    .line 580
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 581
    .line 582
    sget-object v12, LX/3Q7;->A00:LX/3Q7;

    .line 583
    .line 584
    const-string v11, "whatsapp-android-facebook-schema"

    .line 585
    .line 586
    const-string v10, "AcDcCreateDigitalCommerceNonse"

    .line 587
    .line 588
    new-instance v6, LX/Fpp;

    .line 589
    .line 590
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v5, LX/2eb;->A01:LX/05V;

    .line 594
    .line 595
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/4 v3, 0x0

    .line 600
    const/16 v2, 0x13

    .line 601
    .line 602
    new-instance v1, LX/3Pf;

    .line 603
    .line 604
    invoke-direct {v1, v6, v5, v3, v2}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_6

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_9
    iget-object v0, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05V;

    .line 619
    .line 620
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v3, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v5, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v7, 0x6

    .line 631
    new-instance v1, LX/AFT;

    .line 632
    .line 633
    invoke-direct/range {v1 .. v7}, LX/AFT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 645
    .line 646
    iget v1, p0, LX/3PO;->A00:I

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    if-eqz v1, :cond_e

    .line 650
    .line 651
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_b
    iget-object v4, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 657
    .line 658
    if-eqz p1, :cond_d

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const v2, 0x7f123b8d

    .line 665
    .line 666
    .line 667
    new-array v1, v6, [Ljava/lang/Object;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v3, p1, v1, v0, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_4
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, 0x7f123b8b

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_c
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f123b8e

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_4

    .line 706
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, LX/3PO;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/2og;

    .line 712
    .line 713
    invoke-static {v1}, LX/2ac;->A00(LX/2og;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_f

    .line 718
    .line 719
    iget-object v1, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 722
    .line 723
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v4, p0, LX/3PO;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const/16 v2, 0x12

    .line 731
    .line 732
    new-instance v1, LX/3PT;

    .line 733
    .line 734
    invoke-direct {v1, v4, v3, v2}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 735
    .line 736
    .line 737
    iput v6, p0, LX/3PO;->A00:I

    .line 738
    .line 739
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    if-ne p1, v0, :cond_b

    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_f
    iget-object v2, p0, LX/3PO;->A03:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, 0x7f123b8c

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0x7f123b8b

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    nop

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
