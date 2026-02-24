.class public LX/5Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Dr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/5Dr;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/5Dr;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5Dr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/5dN;

    .line 8
    .line 9
    iget-object v2, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4GP;

    .line 12
    .line 13
    iget v0, p0, LX/5Dr;->A00:I

    .line 14
    .line 15
    iget v1, p0, LX/5Dr;->A01:I

    .line 16
    .line 17
    check-cast p1, LX/5dT;

    .line 18
    .line 19
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v3, v2, v0, v1}, LX/4Q3;->A00(LX/5dT;LX/5dN;LX/4GP;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/5dN;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/3gQ;

    .line 36
    .line 37
    iget v0, p0, LX/5Dr;->A00:I

    .line 38
    .line 39
    iget v1, p0, LX/5Dr;->A01:I

    .line 40
    .line 41
    check-cast p1, LX/5dT;

    .line 42
    .line 43
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v3, v2, v0, v1}, LX/4PB;->A00(LX/5dT;LX/5dN;LX/3gQ;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v3, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/5dN;

    .line 54
    .line 55
    iget-object v2, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/4AI;

    .line 58
    .line 59
    iget v0, p0, LX/5Dr;->A00:I

    .line 60
    .line 61
    iget v1, p0, LX/5Dr;->A01:I

    .line 62
    .line 63
    check-cast p1, LX/5dT;

    .line 64
    .line 65
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v3, v2, v0, v1}, LX/4PH;->A00(LX/5dT;LX/5dN;LX/4AI;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v3, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/48I;

    .line 76
    .line 77
    iget-object v2, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/5dN;

    .line 80
    .line 81
    iget v0, p0, LX/5Dr;->A00:I

    .line 82
    .line 83
    iget v1, p0, LX/5Dr;->A01:I

    .line 84
    .line 85
    check-cast p1, LX/5dT;

    .line 86
    .line 87
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v2, v3, v0, v1}, LX/4qh;->A03(LX/5dT;LX/5dN;LX/48I;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v3, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/5dN;

    .line 102
    .line 103
    iget v0, p0, LX/5Dr;->A00:I

    .line 104
    .line 105
    iget v1, p0, LX/5Dr;->A01:I

    .line 106
    .line 107
    check-cast p1, LX/5dT;

    .line 108
    .line 109
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v2, v3, v0, v1}, LX/4qh;->A06(LX/5dT;LX/5dN;Ljava/util/List;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v3, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/00h;

    .line 120
    .line 121
    iget-object v2, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/00h;

    .line 124
    .line 125
    iget v0, p0, LX/5Dr;->A00:I

    .line 126
    .line 127
    iget v1, p0, LX/5Dr;->A01:I

    .line 128
    .line 129
    check-cast p1, LX/5dT;

    .line 130
    .line 131
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v3, v2, v0, v1}, LX/4PU;->A00(LX/5dT;LX/00h;LX/00h;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    iget v3, p0, LX/5Dr;->A00:I

    .line 140
    .line 141
    iget-object v2, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/3hd;

    .line 144
    .line 145
    iget-object v1, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/14q;

    .line 148
    .line 149
    iget v0, p0, LX/5Dr;->A01:I

    .line 150
    .line 151
    check-cast p1, LX/5dT;

    .line 152
    .line 153
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v1, v2, v3, v0}, LX/4q0;->A04(LX/5dT;LX/14q;LX/3hd;II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 163
    .line 164
    .line 165
.end method
