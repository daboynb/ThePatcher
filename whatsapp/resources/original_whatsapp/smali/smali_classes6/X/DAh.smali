.class public LX/DAh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, LX/DAh;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/DAh;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/DAh;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DAh;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DAh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/DAh;->A01:I

    .line 6
    .line 7
    iget v1, p0, LX/DAh;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DAh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1Ke;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/DAh;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0Su;

    .line 21
    .line 22
    iget v1, p0, LX/DAh;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/DAh;->A00:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Su;->A1I(LX/0Su;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/DAh;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0Su;

    .line 33
    .line 34
    iget v1, p0, LX/DAh;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/DAh;->A00:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0Su;->A1H(LX/0Su;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v2, p0, LX/DAh;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0Su;

    .line 45
    .line 46
    iget v1, p0, LX/DAh;->A01:I

    .line 47
    .line 48
    iget v0, p0, LX/DAh;->A00:I

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0Su;->A1G(LX/0Su;II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget v8, p0, LX/DAh;->A01:I

    .line 57
    .line 58
    iget v7, p0, LX/DAh;->A00:I

    .line 59
    .line 60
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v8, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v5, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge v4, v7, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-le v7, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v7, v0, :cond_3

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    :goto_3
    invoke-static {v5, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v2, 0x42c80000    # 100.0f

    .line 110
    .line 111
    cmpl-float v0, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    rem-int/2addr v1, v8

    .line 127
    :goto_4
    invoke-static {v5, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    if-ltz v0, :cond_2

    .line 134
    .line 135
    if-ge v3, v8, :cond_2

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    rem-int/2addr v1, v8

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    if-eq v3, v8, :cond_4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/high16 v2, 0x42480000    # 50.0f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
