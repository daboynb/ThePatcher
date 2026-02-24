.class public final LX/Fmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0VV;

.field public final A04:LX/0Ys;

.field public final A05:LX/168;

.field public final A06:LX/07t;

.field public final A07:LX/00V;

.field public final A08:LX/Giu;

.field public final A09:LX/10H;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/Giu;LX/10H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fmr;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p9, p0, LX/Fmr;->A08:LX/Giu;

    .line 6
    .line 7
    iput-object p10, p0, LX/Fmr;->A09:LX/10H;

    .line 8
    .line 9
    iput-object p8, p0, LX/Fmr;->A07:LX/00V;

    .line 10
    .line 11
    iput-object p6, p0, LX/Fmr;->A05:LX/168;

    .line 12
    .line 13
    iput-object p7, p0, LX/Fmr;->A06:LX/07t;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fmr;->A03:LX/0VV;

    .line 16
    .line 17
    iput-object p5, p0, LX/Fmr;->A04:LX/0Ys;

    .line 18
    .line 19
    iput-object p3, p0, LX/Fmr;->A01:LX/00q;

    .line 20
    .line 21
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fmr;->A0A:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fmr;->A02:LX/05V;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v13, p0, LX/Fmr;->A09:LX/10H;

    .line 5
    .line 6
    invoke-virtual {v13}, LX/10H;->A02()LX/DZN;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v13}, LX/10H;->A00()LX/1OJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v13}, LX/10H;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v13}, LX/10H;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13}, LX/10H;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-enter v13

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iput-object v0, v13, LX/10H;->A01:LX/1OJ;

    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13}, LX/10H;->A02()LX/DZN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, v1, LX/DZN;->A04:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/DZN;->A04:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v13}, LX/10H;->A04()V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    check-cast p1, Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-static {p1}, LX/DYi;->A05(Landroid/widget/ImageButton;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, LX/Fmr;->A02:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x625f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget v1, LX/DZN;->A17:I

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v1, v0, v0}, LX/DZN;->A0D(IZZ)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p1, Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-static {p1}, LX/DYi;->A04(Landroid/widget/ImageButton;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    monitor-exit v13

    .line 102
    :goto_2
    iget-object v0, p0, LX/Fmr;->A0A:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    sget-object v6, LX/DYi;->A00:LX/DYi;

    .line 115
    .line 116
    iget-object v3, p0, LX/Fmr;->A08:LX/Giu;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v3, v4, v1, v0}, LX/Giu;->A01(Landroid/app/Activity;ZZ)LX/DZN;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v2, v4, LX/DZN;->A0H:LX/1OJ;

    .line 126
    .line 127
    iput v0, v4, LX/DZN;->A08:I

    .line 128
    .line 129
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    if-eq v3, v0, :cond_6

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-ne v3, v1, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v0, 0x1

    .line 143
    :cond_7
    iput-boolean v0, v4, LX/DZN;->A0R:Z

    .line 144
    .line 145
    iput-object v5, v4, LX/DZN;->A0J:LX/GaE;

    .line 146
    .line 147
    iget-object v0, p0, LX/Fmr;->A02:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x625f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget v1, LX/DZN;->A17:I

    .line 162
    .line 163
    :goto_3
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v4, v1, v0, v0}, LX/DZN;->A0D(IZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v12, p0, LX/Fmr;->A07:LX/00V;

    .line 168
    .line 169
    iget-object v7, p0, LX/Fmr;->A00:Landroid/view/View;

    .line 170
    .line 171
    iget-object v10, p0, LX/Fmr;->A05:LX/168;

    .line 172
    .line 173
    iget-object v11, p0, LX/Fmr;->A06:LX/07t;

    .line 174
    .line 175
    iget-object v8, p0, LX/Fmr;->A03:LX/0VV;

    .line 176
    .line 177
    iget-object v9, p0, LX/Fmr;->A04:LX/0Ys;

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v13}, LX/DYi;->A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Fmr;->A01:LX/00q;

    .line 183
    .line 184
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 185
    .line 186
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/DYi;->A06(LX/00q;LX/0Fq;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, LX/10H;->A02()LX/DZN;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, LX/DZN;->A0U:Z

    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :cond_9
    const/4 v1, 0x0

    .line 202
    goto :goto_3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
