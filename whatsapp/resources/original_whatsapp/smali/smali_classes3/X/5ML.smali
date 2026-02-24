.class public LX/5ML;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/5ML;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5ML;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5ML;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Z5;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v9, p0, LX/5ML;->A01:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/0VU;->A0D:LX/0Vp;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v6, v4

    .line 21
    move v7, v4

    .line 22
    move v8, v4

    .line 23
    move v5, v4

    .line 24
    invoke-static/range {v1 .. v9}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Z5;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v9, p0, LX/5ML;->A01:Z

    .line 44
    .line 45
    iget-object v1, v0, LX/0VU;->A0D:LX/0Vp;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move v5, v3

    .line 50
    move v6, v3

    .line 51
    move v7, v3

    .line 52
    move v8, v3

    .line 53
    move v4, v3

    .line 54
    invoke-static/range {v1 .. v9}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0VU;->A02(LX/0VU;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0Z5;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, p0, LX/5ML;->A01:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0WD;->A01(Z)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_2
    iget-boolean v0, p0, LX/5ML;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/50L;

    .line 87
    .line 88
    check-cast v0, LX/3a7;

    .line 89
    .line 90
    invoke-static {v0}, LX/3a7;->A00(LX/3a7;)LX/0MV;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object v1, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/5ML;->A01:Z

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    iget-boolean v0, p0, LX/5ML;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    iget-object v1, p0, LX/5ML;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/0N4;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/5ML;->A01:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
