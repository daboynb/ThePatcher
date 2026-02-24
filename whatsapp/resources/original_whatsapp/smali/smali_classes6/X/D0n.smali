.class public final LX/D0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# direct methods
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
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1P2;

    .line 1
    .line 2
    check-cast p1, LX/BcH;

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/CVn;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/CVn;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/CVn;->A0W:[B

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/CVn;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, LX/CVn;->A0G:LX/CV6;

    .line 82
    .line 83
    iget-object v3, v0, LX/CVn;->A0H:LX/0aT;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-instance v2, LX/CLb;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v4, LX/CV6;->A01:J

    .line 95
    .line 96
    iput-wide v0, v2, LX/CLb;->A01:J

    .line 97
    .line 98
    iget v0, v4, LX/CV6;->A00:I

    .line 99
    .line 100
    iput v0, v2, LX/CLb;->A00:I

    .line 101
    .line 102
    iput-object v3, v2, LX/CLb;->A02:LX/0aT;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/CLb;->A01()LX/Czx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_5
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v0, "digital-goods"

    .line 118
    .line 119
    iget-object v1, v1, LX/CVn;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v1, "DIGITAL_GOODS"

    .line 128
    .line 129
    :cond_0
    return-object v1

    .line 130
    :cond_1
    const-string v0, "physical-goods"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "PHYSICAL_GOODS"

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_6
    iget-object v0, p2, LX/1P2;->A00:LX/7O8;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, LX/CMe;->A00(LX/CVk;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v1, "UNKNOWN"

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    const-string v1, "PENDING"

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_8
    const-string v1, "PROCESSING"

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_9
    const-string v1, "COMPLETED"

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    const-string v1, "CANCELED"

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_b
    const-string v1, "PARTIALLY_SHIPPED"

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_c
    const-string v1, "SHIPPED"

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_d
    const-string v1, "PAYMENT_REQUESTED"

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_e
    const-string v1, "PREPARING_TO_SHIP"

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_f
    const-string v1, "DELIVERED"

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
