.class public final LX/1dx;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3SK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3SK;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/1dx;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/1dx;->A01:LX/3SK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/1dx;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/1dx;->A01:LX/3SK;

    .line 7
    .line 8
    new-instance v0, LX/1dx;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/1dx;-><init>(Landroid/content/Context;LX/3SK;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    iget v0, p0, LX/1dx;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1dx;->A01:LX/3SK;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    check-cast v0, LX/31X;

    .line 15
    .line 16
    iget v0, v0, LX/31X;->$t:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/4 v0, 0x3

    .line 22
    :goto_0
    new-instance v1, LX/3Rs;

    .line 23
    .line 24
    invoke-direct {v1, v3, p2, v0}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v3, p2, v1, p3, v2}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_3

    .line 34
    :pswitch_2
    new-instance v1, LX/JMi;

    .line 35
    .line 36
    invoke-direct {v1, v3, p2, v2}, LX/JMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const/4 v0, 0x2

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_4
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const/4 v0, 0x3

    .line 51
    goto :goto_3

    .line 52
    :pswitch_6
    const/16 v0, 0x17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const/16 v0, 0x18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const/16 v0, 0x1a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const/16 v0, 0x1b

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const/16 v0, 0x1c

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    const/4 v0, 0x2

    .line 68
    new-instance v1, LX/3Rz;

    .line 69
    .line 70
    invoke-direct {v1, v3, p2, v0}, LX/3Rz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_c
    const/4 v0, 0x2

    .line 75
    goto :goto_2

    .line 76
    :pswitch_d
    const/4 v0, 0x6

    .line 77
    goto :goto_2

    .line 78
    :pswitch_e
    const/16 v0, 0xc

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_f
    const/16 v0, 0xf

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_10
    const/16 v0, 0x13

    .line 85
    .line 86
    :goto_2
    new-instance v1, LX/3Rt;

    .line 87
    .line 88
    invoke-direct {v1, v3, p2, v0}, LX/3Rt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_11
    const/16 v0, 0x10

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_12
    const/16 v0, 0x11

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_13
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_14
    const/16 v0, 0x14

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_15
    const/16 v0, 0x15

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_16
    const/16 v0, 0x16

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_17
    const/16 v0, 0x17

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_18
    const/16 v0, 0x18

    .line 114
    .line 115
    :goto_3
    new-instance v1, LX/3NC;

    .line 116
    .line 117
    invoke-direct {v1, v3, p2, v0}, LX/3NC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_19
    const/16 v0, 0xa

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_1a
    const/4 v0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :pswitch_1b
    const/16 v0, 0xc

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_1c
    const/16 v0, 0xd

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_1d
    new-instance v1, LX/3RP;

    .line 133
    .line 134
    invoke-direct {v1, p2, v2}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1e
    const/4 v0, 0x2

    .line 139
    goto :goto_5

    .line 140
    :pswitch_1f
    const/16 v0, 0xe

    .line 141
    .line 142
    :goto_4
    new-instance v1, LX/3Ry;

    .line 143
    .line 144
    invoke-direct {v1, v3, p2, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_20
    const/4 v0, 0x3

    .line 149
    :goto_5
    new-instance v1, LX/3RP;

    .line 150
    .line 151
    invoke-direct {v1, p2, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_21
    const/16 v0, 0x9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :pswitch_22
    const/16 v0, 0xa

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :pswitch_23
    const/16 v0, 0xb

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_24
    const/16 v0, 0xc

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :pswitch_25
    const/16 v0, 0x12

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_26
    const/16 v0, 0x13

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_27
    const/16 v0, 0x14

    .line 174
    .line 175
    :goto_6
    new-instance v1, LX/3NE;

    .line 176
    .line 177
    invoke-direct {v1, v3, p2, v0}, LX/3NE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_0
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
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
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
.end method
