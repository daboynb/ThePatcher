.class public final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd2,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/095;

.field public final synthetic $priority:LX/4Fp;

.field public final synthetic $receiver:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4V2;


# direct methods
.method public constructor <init>(LX/4Fp;LX/4V2;Ljava/lang/Object;LX/0gH;LX/095;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:LX/4Fp;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4V2;

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:LX/095;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:LX/4Fp;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4V2;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:LX/095;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(LX/4Fp;LX/4V2;Ljava/lang/Object;LX/0gH;LX/095;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v9, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/4V2;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0d6;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/4V2;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/095;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0d6;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0QP;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:LX/4Fp;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, LX/0Px;

    .line 79
    .line 80
    new-instance v6, LX/4V1;

    .line 81
    .line 82
    invoke-direct {v6, v2, v0}, LX/4V1;-><init>(LX/4Fp;LX/0Px;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4V2;

    .line 86
    .line 87
    :cond_3
    iget-object v3, v4, LX/4V2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/4V1;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v1, v6, LX/4V1;->A00:LX/4Fp;

    .line 98
    .line 99
    iget-object v0, v2, LX/4V1;->A00:LX/4Fp;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "Current mutation had a higher priority"

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v2, v6, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v1, v2, LX/4V1;->A01:LX/0Px;

    .line 124
    .line 125
    new-instance v0, LX/5Hl;

    .line 126
    .line 127
    invoke-direct {v0}, LX/5Hl;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4V2;

    .line 134
    .line 135
    iget-object v3, v4, LX/4V2;->A01:LX/0d6;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:LX/095;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput v9, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 152
    .line 153
    invoke-interface {v3, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_6

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_6
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 171
    .line 172
    invoke-interface {v1, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v8, :cond_7

    .line 177
    .line 178
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :cond_7
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/4V2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-static {v6, v5, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    :goto_2
    :try_start_3
    iget-object v0, v4, LX/4V2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-static {v6, v5, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v0
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
.end method
