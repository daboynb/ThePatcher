.class public LX/5PB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/5PB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/5PB;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5PB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3bO;

    .line 6
    .line 7
    iget-object v3, p0, LX/5PB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/3Wm;

    .line 10
    .line 11
    iget v0, p0, LX/5PB;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/3bO;->BvC(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, LX/5PB;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/5PB;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p1, LX/5Y9;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 48
    .line 49
    iget v4, p0, LX/5PB;->A00:I

    .line 50
    .line 51
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-static {v2}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    add-int v8, v4, v2

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/4wD;

    .line 74
    .line 75
    sget-wide v9, LX/4Ql;->A00:J

    .line 76
    .line 77
    iget-object v1, v0, LX/4wD;->A01:LX/4jX;

    .line 78
    .line 79
    iget-object v6, v1, LX/4jX;->A00:LX/4WK;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/4wD;->A00:Ljava/util/List;

    .line 84
    .line 85
    iget-object v7, v1, LX/4jX;->A01:LX/4jg;

    .line 86
    .line 87
    new-instance v5, LX/4wB;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LX/4wB;-><init>(LX/4WK;LX/4jg;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-ge v2, v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    check-cast p1, LX/4mj;

    .line 103
    .line 104
    iget-object v6, p0, LX/5PB;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/AbstractList;

    .line 107
    .line 108
    iget v5, p0, LX/5PB;->A00:I

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/4zA;

    .line 122
    .line 123
    iget v0, v2, LX/4zA;->A00:I

    .line 124
    .line 125
    sub-int v0, v5, v0

    .line 126
    .line 127
    div-int/lit8 v1, v0, 0x2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v2, v0, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    check-cast p1, LX/4mj;

    .line 137
    .line 138
    iget-object v3, p0, LX/5PB;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/4zA;

    .line 141
    .line 142
    iget v0, p0, LX/5PB;->A00:I

    .line 143
    .line 144
    neg-int v2, v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v3, v0, v1, v2}, LX/4mj;->A04(LX/4zA;FII)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 151
    .line 152
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
