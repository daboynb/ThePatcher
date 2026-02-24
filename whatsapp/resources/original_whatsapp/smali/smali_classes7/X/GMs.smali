.class public final synthetic LX/GMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GMs;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GMs;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GMs;->A00:LX/GMs;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart.CartItemOutput"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/DYb;->A1W(LX/JQF;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "max_available"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "variant_props"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "total_variant_quantity"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/GMs;->A01:LX/JwL;

    .line 35
    .line 36
    return-void
    .line 37
.end method

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
.method public final ADW()[LX/K28;
    .locals 6

    .line 0
    sget-object v5, LX/FaR;->A0D:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v4, v0, [LX/K28;

    .line 5
    .line 6
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 12
    .line 13
    invoke-static {v2, v4}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aput-object v2, v4, v0

    .line 27
    .line 28
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v3, v4, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {v4, v5, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/GMs;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v9}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v7, LX/FaR;->A0D:[LX/K28;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    move-object/from16 v0, v21

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    move-object v15, v0

    .line 21
    move-object v4, v0

    .line 22
    move-object v14, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v5, v0

    .line 25
    move-object v13, v0

    .line 26
    move-object v12, v0

    .line 27
    move-object v11, v0

    .line 28
    const-wide/16 v30, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v24, v0

    .line 32
    .line 33
    :goto_0
    invoke-interface {v8, v9}, LX/Jy5;->AHV(LX/JwL;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    invoke-interface {v8, v9, v10}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v1, 0x1

    .line 53
    invoke-interface {v8, v9, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {v8, v0, v2, v9, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v11, v2, v9, v8, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v1, 0x4

    .line 83
    invoke-interface {v8, v9, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    or-int/lit8 v6, v6, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v12, v2, v9, v8, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    or-int/lit8 v6, v6, 0x20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const/4 v1, 0x6

    .line 101
    invoke-interface {v8, v9, v1}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v30

    .line 105
    or-int/lit8 v6, v6, 0x40

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-interface {v8, v3, v2, v9, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x80

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-static {v13, v2, v9, v8, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    or-int/lit16 v6, v6, 0x100

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    invoke-static {v14, v2, v9, v8, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    or-int/lit16 v6, v6, 0x200

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-interface {v8, v4, v2, v9, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    .line 152
    or-int/lit16 v6, v6, 0x400

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-static {v15, v9, v8, v7, v1}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    or-int/lit16 v6, v6, 0x800

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-interface {v8, v5, v2, v9, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 174
    .line 175
    or-int/lit16 v6, v6, 0x1000

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_d
    invoke-interface {v8, v9}, LX/Jy5;->ALK(LX/JwL;)V

    .line 180
    .line 181
    .line 182
    new-instance v16, LX/FaR;

    .line 183
    .line 184
    move-object/from16 v27, v14

    .line 185
    .line 186
    move-object/from16 v28, v15

    .line 187
    .line 188
    move/from16 v29, v6

    .line 189
    .line 190
    move-object/from16 v23, v11

    .line 191
    .line 192
    move-object/from16 v25, v12

    .line 193
    .line 194
    move-object/from16 v26, v13

    .line 195
    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    invoke-direct/range {v16 .. v31}, LX/FaR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 205
    .line 206
    .line 207
    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMs;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 8

    .line 0
    check-cast p1, LX/FaR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/GMs;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v7, LX/FaR;->A0D:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FaR;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FaR;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/FaR;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 37
    .line 38
    iget-object v0, p1, LX/FaR;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/FaR;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 51
    .line 52
    iget-object v0, p1, LX/FaR;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    iget-object v0, p1, LX/FaR;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, LX/JPr;->A01:LX/JPr;

    .line 64
    .line 65
    iget-object v1, p1, LX/FaR;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-interface {v4, v1, v5, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    iget-wide v0, p1, LX/FaR;->A00:J

    .line 73
    .line 74
    invoke-interface {v4, v3, v2, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, LX/FaR;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 85
    .line 86
    iget-object v0, p1, LX/FaR;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, LX/FaR;->A09:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v0, p1, LX/FaR;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v0, v5, v3, v1}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/16 v1, 0x9

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/FaR;->A08:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, LX/FaR;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4, v0, v5, v3, v1}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/16 v2, 0xa

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    iget-object v0, p1, LX/FaR;->A01:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :cond_a
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 126
    .line 127
    iget-object v0, p1, LX/FaR;->A01:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/16 v2, 0xb

    .line 133
    .line 134
    if-nez v6, :cond_c

    .line 135
    .line 136
    iget-object v0, p1, LX/FaR;->A0C:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    :cond_c
    aget-object v1, v7, v2

    .line 141
    .line 142
    iget-object v0, p1, LX/FaR;->A0C:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    const/16 v2, 0xc

    .line 148
    .line 149
    if-nez v6, :cond_e

    .line 150
    .line 151
    iget-object v0, p1, LX/FaR;->A04:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    :cond_e
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 156
    .line 157
    iget-object v0, p1, LX/FaR;->A04:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method
