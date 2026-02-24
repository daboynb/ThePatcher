.class public final LX/7th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/7th;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7th;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7th;->A00:LX/7th;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo"

    .line 10
    .line 11
    new-instance v2, LX/JQF;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pay_now_button_text"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "due_date"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "due_date_label"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "amount_due"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "amount_due_label"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_overdue"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "title"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "remind_me_button_text"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "cancel_reminder_button_text"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "account_card"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "business_identifier"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "read_more_label"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/7th;->A01:LX/JQF;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
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
.method public ADW()[LX/K28;
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v3, v0, [LX/K28;

    .line 3
    .line 4
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 5
    .line 6
    invoke-static {v2, v2, v3}, LX/5iz;->A0q(LX/K28;LX/K28;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    sget-object v0, LX/JPi;->A00:LX/JPi;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/5iy;->A1R(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v3}, LX/5iy;->A1S(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v13, LX/7th;->A01:LX/JQF;

    .line 7
    .line 8
    invoke-interface {v1, v13}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object/from16 v17, v11

    .line 14
    .line 15
    move-object/from16 v16, v11

    .line 16
    .line 17
    move-object v15, v11

    .line 18
    move-object v10, v11

    .line 19
    move-object v9, v11

    .line 20
    move-object v8, v11

    .line 21
    move-object v7, v11

    .line 22
    move-object v6, v11

    .line 23
    move-object v5, v11

    .line 24
    move-object v4, v11

    .line 25
    move-object v3, v11

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v28, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-interface {v12, v13}, LX/Jy5;->AHV(LX/JwL;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Jdd;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Jdd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v15, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    or-int/lit16 v2, v2, 0x1000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {v6, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    or-int/lit16 v2, v2, 0x800

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v10, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    or-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {v9, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    or-int/lit16 v2, v2, 0x200

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v8, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    or-int/lit16 v2, v2, 0x100

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v5, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    or-int/lit16 v2, v2, 0x80

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    const/4 v0, 0x6

    .line 108
    invoke-interface {v12, v13, v0}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 109
    .line 110
    .line 111
    move-result v28

    .line 112
    or-int/lit8 v2, v2, 0x40

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v7, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    or-int/lit8 v2, v2, 0x20

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    sget-object v14, LX/JPr;->A01:LX/JPr;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-static {v0, v14, v13, v12, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v4, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    or-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v3, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    sget-object v14, LX/JPr;->A01:LX/JPr;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    invoke-static {v0, v14, v13, v12, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    or-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_c
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v11, v1, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_d
    invoke-interface {v12, v13}, LX/Jy5;->ALK(LX/JwL;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 185
    .line 186
    move/from16 v27, v2

    .line 187
    .line 188
    move-object/from16 v26, v15

    .line 189
    .line 190
    move-object/from16 v24, v10

    .line 191
    .line 192
    move-object/from16 v25, v6

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    move-object/from16 v23, v9

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v19, v17

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object v15, v11

    .line 209
    invoke-direct/range {v14 .. v28}, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    return-object v14

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7th;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/7th;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v1}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v0, v3, v1, v6}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_18

    .line 31
    .line 32
    :goto_0
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 v3, 0x6

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_a
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    .line 103
    .line 104
    invoke-interface {v2, v1, v3, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_b
    const/4 v4, 0x7

    .line 108
    if-nez v5, :cond_c

    .line 109
    .line 110
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :cond_c
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 119
    .line 120
    .line 121
    :cond_d
    const/16 v4, 0x8

    .line 122
    .line 123
    if-nez v5, :cond_e

    .line 124
    .line 125
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    :cond_e
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 134
    .line 135
    .line 136
    :cond_f
    const/16 v4, 0x9

    .line 137
    .line 138
    if-nez v5, :cond_10

    .line 139
    .line 140
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    :cond_10
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 149
    .line 150
    .line 151
    :cond_11
    const/16 v4, 0xa

    .line 152
    .line 153
    if-nez v5, :cond_12

    .line 154
    .line 155
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    :cond_12
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 164
    .line 165
    .line 166
    :cond_13
    const/16 v4, 0xb

    .line 167
    .line 168
    if-nez v5, :cond_14

    .line 169
    .line 170
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_15

    .line 173
    .line 174
    :cond_14
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 179
    .line 180
    .line 181
    :cond_15
    const/16 v4, 0xc

    .line 182
    .line 183
    if-nez v5, :cond_16

    .line 184
    .line 185
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    :cond_16
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v0, v3, v1, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 194
    .line 195
    .line 196
    :cond_17
    invoke-interface {v2, v1}, LX/JwX;->ALK(LX/JwL;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_18
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    goto/16 :goto_0
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
.end method
