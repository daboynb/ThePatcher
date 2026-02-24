.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a4
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3ZZ;

.field public final synthetic this$1:LX/5Ce;


# direct methods
.method public constructor <init>(LX/3ZZ;LX/5Ce;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/3ZZ;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/5Ce;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/3ZZ;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/5Ce;

    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/3ZZ;LX/5Ce;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    sget-object v19, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v11, :cond_4

    .line 10
    .line 11
    iget v3, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 12
    .line 13
    iget v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 14
    .line 15
    iget-wide v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 16
    .line 17
    iget v14, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 18
    .line 19
    iget v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 20
    .line 21
    iget-object v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, [J

    .line 24
    .line 25
    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/3ZZ;

    .line 28
    .line 29
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/5Ce;

    .line 32
    .line 33
    iget-object v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/5CX;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    shr-long/2addr v7, v0

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0xff

    .line 48
    .line 49
    and-long v17, v7, v0

    .line 50
    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v0, v17, v15

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v1, v14, 0x3

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v6, LX/5Ce;->A00:I

    .line 61
    .line 62
    iget-object v0, v9, LX/3ZZ;->A00:LX/3ZY;

    .line 63
    .line 64
    iget-object v0, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iput-object v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iput v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 77
    .line 78
    iput v14, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 79
    .line 80
    iput-wide v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 81
    .line 82
    iput v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 83
    .line 84
    iput v3, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 85
    .line 86
    iput v11, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v5, v0, v12}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 89
    .line 90
    .line 91
    return-object v19

    .line 92
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/5CX;

    .line 98
    .line 99
    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/3ZZ;

    .line 100
    .line 101
    iget-object v0, v9, LX/3ZZ;->A00:LX/3ZY;

    .line 102
    .line 103
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/5Ce;

    .line 104
    .line 105
    iget-object v10, v0, LX/4gK;->A02:[J

    .line 106
    .line 107
    array-length v0, v10

    .line 108
    add-int/lit8 v13, v0, -0x2

    .line 109
    .line 110
    if-ltz v13, :cond_5

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_1
    aget-wide v7, v10, v14

    .line 114
    .line 115
    invoke-static {v7, v8}, LX/3WI;->A0k(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v3, v1

    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v14, v13}, LX/3WF;->A04(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x8

    .line 136
    .line 137
    if-ne v2, v0, :cond_5

    .line 138
    .line 139
    :cond_3
    if-eq v14, v13, :cond_5

    .line 140
    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    sget-object v19, LX/0Mq;->A00:LX/0Mq;

    .line 150
    .line 151
    return-object v19
    .line 152
    .line 153
    .line 154
.end method
