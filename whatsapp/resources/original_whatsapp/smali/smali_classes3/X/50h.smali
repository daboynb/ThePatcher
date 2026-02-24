.class public LX/50h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/50h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    .line 0
    iget v0, p0, LX/50h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iget-object v1, p2, LX/12P;->A00:LX/12Q;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, LX/12c;->A00:I

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    iget v3, v4, LX/12c;->A00:I

    .line 32
    .line 33
    :cond_0
    iget v2, v4, LX/12c;->A01:I

    .line 34
    .line 35
    iget v1, v4, LX/12c;->A03:I

    .line 36
    .line 37
    iget v0, v4, LX/12c;->A02:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 43
    .line 44
    invoke-static {p2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    iget-object v2, p2, LX/12P;->A00:LX/12Q;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, v1, LX/12c;->A00:I

    .line 72
    .line 73
    iget v0, v0, LX/12c;->A00:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    if-ge v1, v3, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_1
    invoke-static {p1, v1}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x87

    .line 87
    .line 88
    iget-object v2, p2, LX/12P;->A00:LX/12Q;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v4, v1, LX/12c;->A01:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v2, v1, LX/12c;->A02:I

    .line 113
    .line 114
    iget v1, v1, LX/12c;->A00:I

    .line 115
    .line 116
    iget v0, v0, LX/12c;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x87

    .line 130
    .line 131
    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v2, v0, LX/12c;->A03:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x87

    .line 155
    .line 156
    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v3, v0, LX/12c;->A01:I

    .line 166
    .line 167
    iget v2, v0, LX/12c;->A03:I

    .line 168
    .line 169
    iget v1, v0, LX/12c;->A02:I

    .line 170
    .line 171
    :goto_0
    iget v0, v0, LX/12c;->A00:I

    .line 172
    .line 173
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 177
    .line 178
    return-object p2

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
.end method
