.class public LX/5UL;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p9, p0, LX/5UL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5UL;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5UL;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5UL;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/5UL;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/5UL;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/5UL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, LX/5UL;->A00:I

    .line 15
    .line 16
    iput p8, p0, LX/5UL;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5UL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX/5UL;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3gJ;

    .line 12
    .line 13
    iget-object v3, p0, LX/5UL;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/00h;

    .line 16
    .line 17
    iget-object v4, p0, LX/5UL;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/00h;

    .line 20
    .line 21
    iget-object v5, p0, LX/5UL;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/00h;

    .line 24
    .line 25
    iget-object v7, p0, LX/5UL;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, LX/5UL;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/00h;

    .line 32
    .line 33
    iget v0, p0, LX/5UL;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget v9, p0, LX/5UL;->A01:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, LX/4nI;->A02(LX/5dT;LX/3gJ;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/5UL;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/4mu;

    .line 54
    .line 55
    iget-object v4, p0, LX/5UL;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/5dN;

    .line 58
    .line 59
    iget-object v5, p0, LX/5UL;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v3, p0, LX/5UL;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    iget-object v6, p0, LX/5UL;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v7, p0, LX/5UL;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LX/097;

    .line 74
    .line 75
    iget v0, p0, LX/5UL;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, p0, LX/5UL;->A01:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v9}, LX/4nX;->A00(LX/4mu;LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LX/5UL;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/5dN;

    .line 94
    .line 95
    iget-object v6, p0, LX/5UL;->A07:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/5aZ;

    .line 98
    .line 99
    iget-object v2, p0, LX/5UL;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/4bN;

    .line 102
    .line 103
    iget-object v3, p0, LX/5UL;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/4ax;

    .line 106
    .line 107
    iget-object v1, p0, LX/5UL;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/4ce;

    .line 110
    .line 111
    iget-object v7, p0, LX/5UL;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    iget v0, p0, LX/5UL;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v9, p0, LX/5UL;->A01:I

    .line 122
    .line 123
    invoke-static/range {v1 .. v9}, LX/4Ls;->A00(LX/4ce;LX/4bN;LX/4ax;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v8, p0, LX/5UL;->A01:I

    .line 132
    .line 133
    iget-object v3, p0, LX/5UL;->A07:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/095;

    .line 136
    .line 137
    iget-object v7, p0, LX/5UL;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 140
    .line 141
    iget-object v4, p0, LX/5UL;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LX/095;

    .line 144
    .line 145
    iget-object v5, p0, LX/5UL;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/095;

    .line 148
    .line 149
    iget-object v1, p0, LX/5UL;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/5dQ;

    .line 152
    .line 153
    iget-object v6, p0, LX/5UL;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/095;

    .line 156
    .line 157
    iget v0, p0, LX/5UL;->A00:I

    .line 158
    .line 159
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static/range {v1 .. v9}, LX/4h2;->A01(LX/5dQ;LX/5dT;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
