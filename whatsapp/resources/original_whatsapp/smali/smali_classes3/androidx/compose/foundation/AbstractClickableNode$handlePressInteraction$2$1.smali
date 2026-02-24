.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $offset:J

.field public final synthetic $this_handlePressInteraction:LX/5ec;

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3cy;


# direct methods
.method public constructor <init>(LX/3cy;LX/5ec;LX/5df;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/5ec;

    .line 1
    .line 2
    iput-wide p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5df;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3cy;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/5ec;

    .line 1
    .line 2
    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5df;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3cy;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/3cy;LX/5ec;LX/5df;LX/0gH;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    if-eq v6, v0, :cond_1

    .line 13
    .line 14
    if-eq v6, v1, :cond_3

    .line 15
    .line 16
    if-eq v6, v5, :cond_5

    .line 17
    .line 18
    if-eq v6, v2, :cond_9

    .line 19
    .line 20
    if-eq v6, v4, :cond_9

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/0QP;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3cy;

    .line 35
    .line 36
    iget-wide v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5df;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v7, LX/5Jv;

    .line 42
    .line 43
    invoke-direct/range {v7 .. v13}, LX/5Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v6}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/5ec;

    .line 51
    .line 52
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 55
    .line 56
    invoke-interface {v6, p0}, LX/5ec;->CBv(LX/0gH;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/0Px;

    .line 66
    .line 67
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v7}, LX/0Px;->B2r()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 85
    .line 86
    invoke-static {p0, v7}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    iget-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 94
    .line 95
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v6, :cond_a

    .line 99
    .line 100
    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 101
    .line 102
    new-instance v4, LX/4vd;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1}, LX/4vd;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/4ve;

    .line 108
    .line 109
    invoke-direct {v1, v4}, LX/4ve;-><init>(LX/4vd;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5df;

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 117
    .line 118
    invoke-interface {v0, v4, p0}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/4ve;

    .line 128
    .line 129
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5df;

    .line 133
    .line 134
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 137
    .line 138
    invoke-interface {v0, v1, p0}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_a

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3cy;

    .line 146
    .line 147
    iget-object v2, v0, LX/3cy;->A05:LX/4vd;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5df;

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    new-instance v0, LX/4ve;

    .line 156
    .line 157
    invoke-direct {v0, v2}, LX/4ve;-><init>(LX/4vd;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 163
    .line 164
    invoke-interface {v1, v0, p0}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_a

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_8
    new-instance v0, LX/4vc;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/4vc;-><init>(LX/4vd;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3cy;

    .line 181
    .line 182
    iput-object v10, v0, LX/3cy;->A05:LX/4vd;

    .line 183
    .line 184
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 185
    .line 186
    return-object v3
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
    .line 197
.end method
