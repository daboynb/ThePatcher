.class public final LX/7td;
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
.field public static final A00:LX/7td;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7td;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7td;->A00:LX/7td;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo"

    .line 10
    .line 11
    new-instance v2, LX/JQF;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "start_datetime"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end_datetime"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "location"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "booking_url"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "booking_management_url"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "phone_number"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "email"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "datetime_duration_same_day_placeholder"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "datetime_duration_multiple_days_placeholder"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "datetime_timepoint_placeholder"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LX/7td;->A01:LX/JQF;

    .line 73
    .line 74
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
.method public ADW()[LX/K28;
    .locals 4

    .line 0
    const/16 v0, 0xb

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
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v3}, LX/5iy;->A1R(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    return-object v3
    .line 50
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

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
    sget-object v2, LX/7td;->A01:LX/JQF;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v13, v4

    .line 16
    move-object v12, v4

    .line 17
    move-object v11, v4

    .line 18
    move-object v9, v4

    .line 19
    move-object v14, v4

    .line 20
    move-object v10, v4

    .line 21
    move-object v8, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v5, v4

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    invoke-interface {v1, v2}, LX/Jy5;->AHV(LX/JwL;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Jdd;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Jdd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 40
    .line 41
    invoke-static {v14, v0, v2, v1, v3}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    or-int/lit16 v15, v15, 0x400

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v13, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    or-int/lit16 v15, v15, 0x200

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v12, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    or-int/lit16 v15, v15, 0x100

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v11, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    or-int/lit16 v15, v15, 0x80

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v10, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    or-int/lit8 v15, v15, 0x40

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v9, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    or-int/lit8 v15, v15, 0x20

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v8, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    or-int/lit8 v15, v15, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v7, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    or-int/lit8 v15, v15, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v6, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    or-int/lit8 v15, v15, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v5, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    or-int/lit8 v15, v15, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_a
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v4, v3, v2, v1, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    or-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    :goto_1
    const/16 v3, 0xa

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    invoke-interface {v1, v2}, LX/Jy5;->ALK(LX/JwL;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7td;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

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
    sget-object v2, LX/7td;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v2}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2, v6}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_14

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 v4, 0x6

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_a
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 107
    .line 108
    .line 109
    :cond_b
    const/4 v4, 0x7

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    :cond_c
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 121
    .line 122
    .line 123
    :cond_d
    const/16 v4, 0x8

    .line 124
    .line 125
    if-nez v5, :cond_e

    .line 126
    .line 127
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    :cond_e
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 136
    .line 137
    .line 138
    :cond_f
    const/16 v4, 0x9

    .line 139
    .line 140
    if-nez v5, :cond_10

    .line 141
    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    :cond_10
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 151
    .line 152
    .line 153
    :cond_11
    const/16 v4, 0xa

    .line 154
    .line 155
    if-nez v5, :cond_12

    .line 156
    .line 157
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_13

    .line 160
    .line 161
    :cond_12
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3, v0, v1, v2, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 166
    .line 167
    .line 168
    :cond_13
    invoke-interface {v3, v2}, LX/JwX;->ALK(LX/JwL;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_14
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
