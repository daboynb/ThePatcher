.class public LX/7q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/7q8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/7q8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7q8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7q8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/7q8;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, LX/7q8;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/7q8;->A07:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/7q8;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/7q8;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/7q8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7q8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6Pf;

    .line 8
    .line 9
    iget-object v4, p0, LX/7q8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/86x;

    .line 12
    .line 13
    iget-object v5, p0, LX/7q8;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/7aE;

    .line 16
    .line 17
    iget-object v2, p0, LX/7q8;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, LX/7q8;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/85X;

    .line 24
    .line 25
    iget-object v6, p0, LX/7q8;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/6wp;

    .line 28
    .line 29
    iget-object v7, p0, LX/7q8;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/7q8;->A07:Z

    .line 32
    .line 33
    iget-object v1, v0, LX/6Pf;->A06:LX/0nu;

    .line 34
    .line 35
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    iget-object v1, v1, LX/0nu;->A08:LX/0oA;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, LX/0oA;->A03(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, LX/7q8;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0BB;

    .line 46
    .line 47
    iget-object v4, p0, LX/7q8;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    iget-object v5, p0, LX/7q8;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, [B

    .line 54
    .line 55
    iget-object v6, p0, LX/7q8;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [LX/6ub;

    .line 58
    .line 59
    iget-object v2, p0, LX/7q8;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/6ub;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/7q8;->A07:Z

    .line 64
    .line 65
    iget-object v7, p0, LX/7q8;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, [LX/6ub;

    .line 68
    .line 69
    iget-object v3, p0, LX/7q8;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/6ub;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {}, LX/00N;->A01()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/0BB;->A01(LX/0BB;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-enter v1

    .line 83
    const/4 v0, 0x1

    .line 84
    :try_start_0
    iput-boolean v0, v1, LX/0BB;->A04:Z

    .line 85
    .line 86
    iput-object v6, v1, LX/0BB;->A08:[LX/6ub;

    .line 87
    .line 88
    iput-object v7, v1, LX/0BB;->A07:[LX/6ub;

    .line 89
    .line 90
    iput-object v3, v1, LX/0BB;->A02:LX/6ub;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, v1, LX/0BB;->A0A:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v1, LX/6wn;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, LX/6wn;-><init>(LX/6ub;LX/6ub;[B[B[LX/6ub;[LX/6ub;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v0, 0x55

    .line 106
    .line 107
    invoke-static {v8, v13, v0, v13, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    invoke-static/range {v7 .. v13}, LX/0Pq;->A04(Landroid/os/Message;LX/1U9;LX/0Pq;Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :pswitch_1
    iget-object v1, p0, LX/7q8;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/FXJ;

    .line 127
    .line 128
    iget-object v8, p0, LX/7q8;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Landroid/view/View;

    .line 131
    .line 132
    iget-object v7, p0, LX/7q8;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/view/View;

    .line 135
    .line 136
    iget-object v6, p0, LX/7q8;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/view/View;

    .line 139
    .line 140
    iget-object v4, p0, LX/7q8;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/4cH;

    .line 143
    .line 144
    iget-boolean v3, p0, LX/7q8;->A07:Z

    .line 145
    .line 146
    iget-object v2, p0, LX/7q8;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/view/View;

    .line 149
    .line 150
    iget-object v5, p0, LX/7q8;->A06:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroid/content/res/Resources;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, LX/FXJ;->A03(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/1aj;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v1, v0}, LX/4cH;->A02(ZI)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f122381

    .line 177
    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v4, LX/CNy;->A0J:LX/Ahu;

    .line 185
    .line 186
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v0, 0x7f070ce7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
