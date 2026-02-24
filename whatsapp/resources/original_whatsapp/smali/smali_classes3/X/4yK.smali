.class public LX/4yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4yK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4yK;->A00:Ljava/lang/Object;

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
.method public final invoke(LX/5ed;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/4yK;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    new-instance v0, LX/5Kd;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    :goto_1
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/3cy;

    .line 34
    .line 35
    instance-of v0, v1, LX/3Zn;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    new-instance v7, LX/5Kl;

    .line 42
    .line 43
    invoke-direct {v7, v1, v5, v10}, LX/5Kl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    new-instance v3, LX/5Kb;

    .line 55
    .line 56
    move-object v9, v5

    .line 57
    move-object v6, v5

    .line 58
    invoke-direct/range {v3 .. v10}, LX/5Kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    new-instance v7, LX/5Kl;

    .line 75
    .line 76
    invoke-direct {v7, v1, v5, v0}, LX/5Kl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 86
    .line 87
    new-instance v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/5ei;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    new-instance v2, LX/5Ka;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    iget-object v2, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/5Il;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/5Il;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0gH;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    iget-object v3, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, LX/5Il;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v1}, LX/5Il;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v1, LX/4Zp;

    .line 139
    .line 140
    invoke-direct {v1}, LX/4Zp;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    new-instance v10, LX/5X0;

    .line 149
    .line 150
    invoke-direct {v10, v3, v1, v0}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    new-instance v8, LX/5TE;

    .line 155
    .line 156
    invoke-direct {v8, p1, v1, v3, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v9, LX/5TW;

    .line 173
    .line 174
    invoke-direct {v9, v3, v1, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    new-instance v2, LX/5KG;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v10}, LX/5KG;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5ed;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    iget-object v3, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/5In;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, LX/5In;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    iget-object v3, p0, LX/4yK;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, LX/5Il;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v1}, LX/5Il;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0, p2}, LX/5ed;->AAs(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_2
    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method
