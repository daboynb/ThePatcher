.class public LX/5H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5H4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5H4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    new-instance v2, LX/5Kc;

    .line 11
    .line 12
    invoke-direct {v2, p2, v3, v1, v0}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5Xb;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/5Xb;-><init>(LX/0gH;LX/01s;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0MT;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0MT;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v4, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, [LX/0MT;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    new-instance v3, LX/5DF;

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/5Kj;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v0, p2, v4}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v4, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [LX/0MT;

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    new-instance v3, LX/5DF;

    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/5Kj;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v0, p2, v4}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/0MT;

    .line 98
    .line 99
    const/16 v1, 0x17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/0MT;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/0MT;

    .line 112
    .line 113
    const/16 v1, 0x22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/0MT;

    .line 119
    .line 120
    const/16 v1, 0x25

    .line 121
    .line 122
    :goto_1
    new-instance v0, LX/5H8;

    .line 123
    .line 124
    invoke-direct {v0, p2, v1}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/0MT;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_9
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/0MT;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/0MT;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/0MT;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_c
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/0MT;

    .line 163
    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    :goto_2
    new-instance v0, LX/5HQ;

    .line 167
    .line 168
    invoke-direct {v0, p2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    iget-object v2, p0, LX/5H4;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/0MT;

    .line 180
    .line 181
    const/16 v1, 0x18

    .line 182
    .line 183
    new-instance v0, LX/5HI;

    .line 184
    .line 185
    invoke-direct {v0, p2, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
