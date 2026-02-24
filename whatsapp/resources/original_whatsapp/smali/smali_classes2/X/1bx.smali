.class public abstract LX/1bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    const/16 v4, 0x3c

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x59

    .line 13
    .line 14
    const/16 v4, 0x3b

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x5c

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    const/16 v4, 0x3d

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Conversation entry point to chat entry point conversion error. Got an unsupported\n                | conversation entry point \'"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'."

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "\n"

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    const/16 v4, 0x37

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const/16 v4, 0x38

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v4, 0x39

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/16 v4, 0xf

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/16 v4, 0x19

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const/16 v4, 0x1a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const/16 v4, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    const/16 v4, 0x1b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    const/16 v4, 0x31

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    const/16 v4, 0xb

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    const/16 v4, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    const/16 v4, 0x1d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_d
    const/16 v4, 0x1e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_e
    const/16 v4, 0x1f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_f
    const/4 v4, 0x2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    const/4 v4, 0x3

    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    const/4 v4, 0x4

    .line 128
    goto :goto_0

    .line 129
    :pswitch_12
    const/4 v4, 0x5

    .line 130
    goto :goto_0

    .line 131
    :pswitch_13
    const/4 v4, 0x6

    .line 132
    goto :goto_0

    .line 133
    :pswitch_14
    const/4 v4, 0x7

    .line 134
    goto :goto_0

    .line 135
    :pswitch_15
    const/16 v4, 0x8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_16
    const/16 v4, 0x9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_17
    const/16 v4, 0xa

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_18
    const/16 v4, 0x1c

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_19
    const/16 v4, 0xc

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1a
    const/16 v4, 0xe

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1b
    const/16 v4, 0x11

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1c
    const/16 v4, 0x12

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1d
    const/16 v4, 0x13

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1e
    const/16 v4, 0x14

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1f
    const/16 v4, 0x15

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_20
    const/16 v4, 0x16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_21
    const/16 v4, 0x17

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_22
    const/16 v4, 0x18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/16 v4, 0x3f

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
