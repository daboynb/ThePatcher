.class public final synthetic LX/GMy;
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
.field public static final A00:LX/GMy;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GMy;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GMy;->A00:LX/GMy;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.SetCartItemInput"

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
    const-string v0, "variant_props"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "variants_ids"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/GMy;->A01:LX/JwL;

    .line 30
    .line 31
    return-void
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
    .locals 5

    .line 0
    sget-object v4, LX/FWz;->A0C:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v3, v0, [LX/K28;

    .line 5
    .line 6
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 12
    .line 13
    invoke-static {v1, v3}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    invoke-static {v1}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v2, v3, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v3, v4, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/GMy;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/FWz;->A0C:[LX/K28;

    .line 13
    .line 14
    const/16 v11, 0x9

    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    move-object v15, v5

    .line 22
    move-object v14, v5

    .line 23
    move-object/from16 v19, v5

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    move-object v3, v5

    .line 27
    move-object v12, v5

    .line 28
    move-object v0, v5

    .line 29
    move-object/from16 v20, v5

    .line 30
    .line 31
    move-object/from16 v23, v5

    .line 32
    .line 33
    const-wide/16 v29, 0x0

    .line 34
    .line 35
    move-object/from16 v22, v5

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v7, v8}, LX/Jy5;->AHV(LX/JwL;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/DYX;->A15(I)LX/Jdd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-interface {v7, v8, v9}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v1, 0x1

    .line 58
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    or-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-interface {v7, v0, v2, v8, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v12, v2, v8, v7, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    or-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v1, 0x4

    .line 88
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const/4 v1, 0x5

    .line 96
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    or-int/lit8 v4, v4, 0x20

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const/4 v1, 0x6

    .line 104
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v29

    .line 108
    or-int/lit8 v4, v4, 0x40

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-interface {v7, v3, v2, v8, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Long;

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x80

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {v14, v8, v7, v10}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    or-int/lit16 v4, v4, 0x100

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    invoke-static {v13, v8, v7, v11}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    or-int/lit16 v4, v4, 0x200

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_a
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-static {v15, v8, v7, v6, v1}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    or-int/lit16 v4, v4, 0x400

    .line 144
    .line 145
    :goto_1
    const/16 v1, 0xb

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    invoke-static {v5, v8, v7, v6, v1}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    or-int/lit16 v4, v4, 0x800

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    invoke-interface {v7, v8}, LX/Jy5;->ALK(LX/JwL;)V

    .line 156
    .line 157
    .line 158
    new-instance v16, LX/FWz;

    .line 159
    .line 160
    move-object/from16 v25, v13

    .line 161
    .line 162
    move-object/from16 v26, v15

    .line 163
    .line 164
    move-object/from16 v27, v5

    .line 165
    .line 166
    move/from16 v28, v4

    .line 167
    .line 168
    move-object/from16 v21, v12

    .line 169
    .line 170
    move-object/from16 v24, v14

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    invoke-direct/range {v16 .. v30}, LX/FWz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V

    .line 177
    .line 178
    .line 179
    return-object v16

    .line 180
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    .end packed-switch
    .line 181
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMy;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FWz;

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
    sget-object v3, LX/GMy;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/FWz;->A0C:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWz;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FWz;->A09:Ljava/lang/String;

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
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/FWz;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 37
    .line 38
    iget-object v0, p1, LX/FWz;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/FWz;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 51
    .line 52
    iget-object v0, p1, LX/FWz;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    iget-object v0, p1, LX/FWz;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v0, p1, LX/FWz;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    iget-wide v0, p1, LX/FWz;->A00:J

    .line 71
    .line 72
    invoke-interface {v4, v3, v2, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, LX/FWz;->A02:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 83
    .line 84
    iget-object v0, p1, LX/FWz;->A02:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/16 v2, 0x8

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, LX/FWz;->A07:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 98
    .line 99
    iget-object v0, p1, LX/FWz;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/16 v2, 0x9

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/FWz;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 113
    .line 114
    iget-object v0, p1, LX/FWz;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/16 v2, 0xa

    .line 120
    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    iget-object v0, p1, LX/FWz;->A0A:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :cond_a
    aget-object v1, v6, v2

    .line 128
    .line 129
    iget-object v0, p1, LX/FWz;->A0A:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 132
    .line 133
    .line 134
    :cond_b
    const/16 v2, 0xb

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    iget-object v0, p1, LX/FWz;->A0B:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    :cond_c
    aget-object v1, v6, v2

    .line 143
    .line 144
    iget-object v0, p1, LX/FWz;->A0B:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method
