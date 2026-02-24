.class public LX/5Tm;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/5Tm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/5Tm;->A00:I

    .line 7
    .line 8
    iput p4, p0, LX/5Tm;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5Tm;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5dN;

    .line 12
    .line 13
    iget-object v2, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/5Yt;

    .line 16
    .line 17
    iget v0, p0, LX/5Tm;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/5Tm;->A01:I

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/4nG;->A00(LX/5dT;LX/5dN;LX/5Yt;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v3, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/5dN;

    .line 34
    .line 35
    iget-object v2, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget v0, p0, LX/5Tm;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/5Tm;->A01:I

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v1, v0}, LX/4ns;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v3, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/5dN;

    .line 54
    .line 55
    iget-object v2, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/095;

    .line 58
    .line 59
    iget v0, p0, LX/5Tm;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/5Tm;->A01:I

    .line 66
    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/4Ll;->A00(LX/5dT;LX/5dN;LX/095;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v3, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/5dN;

    .line 74
    .line 75
    iget-object v2, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/095;

    .line 78
    .line 79
    iget v0, p0, LX/5Tm;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/5Tm;->A01:I

    .line 86
    .line 87
    invoke-static {v4, v3, v2, v1, v0}, LX/4nf;->A01(LX/5dT;LX/5dN;LX/095;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v3, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/5dN;

    .line 94
    .line 95
    iget-object v2, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/095;

    .line 98
    .line 99
    iget v0, p0, LX/5Tm;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/5Tm;->A01:I

    .line 106
    .line 107
    invoke-static {v4, v3, v2, v1, v0}, LX/4hW;->A00(LX/5dT;LX/5dN;LX/095;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    iget-object v3, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/5dN;

    .line 114
    .line 115
    iget-object v2, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/GVs;

    .line 118
    .line 119
    iget v0, p0, LX/5Tm;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/5Tm;->A01:I

    .line 126
    .line 127
    invoke-static {v4, v3, v2, v1, v0}, LX/4nG;->A02(LX/5dT;LX/5dN;LX/GVs;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    iget-object v3, p0, LX/5Tm;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/5dN;

    .line 134
    .line 135
    iget-object v2, p0, LX/5Tm;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/00h;

    .line 138
    .line 139
    iget v0, p0, LX/5Tm;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/5Tm;->A01:I

    .line 146
    .line 147
    invoke-static {v4, v3, v2, v1, v0}, LX/4nI;->A00(LX/5dT;LX/5dN;LX/00h;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
