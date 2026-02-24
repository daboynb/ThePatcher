.class public final synthetic LX/7tm;
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
.field public static final A00:LX/7tm;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7tm;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7tm;->A00:LX/7tm;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v0, "com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate"

    .line 10
    .line 11
    new-instance v2, LX/JQF;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "business_owner_jid"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currency_code"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "price_amount"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "sale_price_amount"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "retailer_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "product_url"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "product_image_count"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "body"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "footer"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LX/7tm;->A01:LX/JwL;

    .line 78
    .line 79
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
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [LX/K28;

    .line 3
    .line 4
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 5
    .line 6
    invoke-static {v3}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3, v4}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v3, v4, v0

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 27
    .line 28
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v4}, LX/5iy;->A1R(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LX/5iy;->A1S(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, LX/7tm;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v11}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v8, 0xb

    .line 16
    .line 17
    move-object v15, v9

    .line 18
    move-object v14, v9

    .line 19
    move-object v13, v9

    .line 20
    move-object v3, v9

    .line 21
    move-object v7, v9

    .line 22
    move-object v2, v9

    .line 23
    move-object v6, v9

    .line 24
    move-object/from16 v16, v9

    .line 25
    .line 26
    move-object v5, v9

    .line 27
    move-object/from16 v17, v9

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v10, v11}, LX/Jy5;->AHV(LX/JwL;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/Jdd;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Jdd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 46
    .line 47
    invoke-static {v5, v0, v11, v10, v12}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    .line 55
    invoke-interface {v10, v11, v0}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v0, 0x2

    .line 63
    invoke-interface {v10, v11, v0}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    or-int/lit8 v4, v4, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v6, v1, v11, v10, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    or-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v9, v1, v11, v10, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    or-int/lit8 v4, v4, 0x10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-interface {v10, v2, v1, v11, v0}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-interface {v10, v3, v1, v11, v0}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x40

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v7, v1, v11, v10, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    or-int/lit16 v4, v4, 0x80

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v13, v1, v11, v10, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    or-int/lit16 v4, v4, 0x100

    .line 133
    .line 134
    :goto_1
    const/16 v1, 0xa

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-interface {v10, v11, v0}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    or-int/lit16 v4, v4, 0x200

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 147
    .line 148
    invoke-static {v14, v0, v11, v10, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    or-int/lit16 v4, v4, 0x400

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 156
    .line 157
    invoke-static {v15, v0, v11, v10, v8}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    or-int/lit16 v4, v4, 0x800

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    invoke-interface {v10, v11}, LX/Jy5;->ALK(LX/JwL;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 169
    .line 170
    move-object/from16 v23, v15

    .line 171
    .line 172
    move/from16 v24, v4

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    move-object/from16 v21, v13

    .line 177
    .line 178
    move-object/from16 v22, v14

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    move-object v15, v5

    .line 185
    move-object v14, v3

    .line 186
    move-object v13, v2

    .line 187
    invoke-direct/range {v12 .. v25}, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    return-object v12

    .line 191
    nop

    .line 192
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7tm;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/7tm;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v2, v3, v5}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/JPo;->A00:LX/JPo;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v4, v1, v5, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v4, v1, v5, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iget v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 73
    .line 74
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
