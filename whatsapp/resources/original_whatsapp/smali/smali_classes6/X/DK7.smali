.class public LX/DK7;
.super LX/04y;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DK7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DK7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DK7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/DK7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p4 .. p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p5 .. p5}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DK7;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/B5K;

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/B5K;->A06:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static/range {p4 .. p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static/range {p5 .. p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/DK7;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/C41;

    .line 58
    .line 59
    iput v5, v0, LX/C41;->A01:I

    .line 60
    .line 61
    iput v4, v0, LX/C41;->A02:I

    .line 62
    .line 63
    iget-object v0, p0, LX/DK7;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/B8I;

    .line 66
    .line 67
    iget-object v6, v0, LX/B8I;->A0B:LX/098;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface/range {v6 .. v11}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    invoke-static/range {p4 .. p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static/range {p5 .. p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v3, p0, LX/DK7;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/C1C;

    .line 111
    .line 112
    iget-object v0, p0, LX/DK7;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/B7g;

    .line 115
    .line 116
    iget-object v2, v0, LX/B7g;->A00:LX/C4x;

    .line 117
    .line 118
    iget-object v0, v2, LX/C4x;->A02:LX/00j;

    .line 119
    .line 120
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/C4x;->A03:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0, v5, v4}, LX/C1C;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
