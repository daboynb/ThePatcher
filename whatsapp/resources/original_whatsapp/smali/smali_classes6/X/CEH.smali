.class public final LX/CEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public final A01:LX/Cny;


# direct methods
.method public constructor <init>(LX/Cny;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEH;->A01:LX/Cny;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/08I;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CEH;->A00:LX/08I;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/BsN;LX/BsN;LX/Aqz;LX/CLl;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {}, LX/Abq;->A1S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CKs;->A01:LX/Bq3;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Bq3;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "itemNeedsRemount ["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/BsN;->A01:LX/CiI;

    .line 28
    .line 29
    iget v0, v0, LX/CiI;->A04:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "itemNeedsRemount"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/BsN;->A00:LX/BAP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/BAP;->A02()LX/CF3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    iget-object v0, v5, LX/CF3;->A00:LX/BtM;

    .line 55
    .line 56
    iget-object v1, p1, LX/BsN;->A01:LX/CiI;

    .line 57
    .line 58
    iget-object v0, v0, LX/BtM;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_2
    instance-of v0, v4, LX/B9o;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast v4, LX/B9o;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v0, v5, LX/CF3;->A01:LX/C84;

    .line 77
    .line 78
    iget-object v0, v0, LX/C84;->A02:LX/DRn;

    .line 79
    .line 80
    invoke-interface {v0}, LX/DRn;->B0h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v1, v5, LX/CF3;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v0, v1, LX/C2w;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, LX/C2w;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3, v2}, LX/CLl;->A02(LX/C2w;)LX/CLl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/B9o;->A05:[J

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/BjK;->A00(LX/CLl;[J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v2, p2, LX/1HI;->A0I:Landroid/view/View;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LX/B9t;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, LX/BsN;->A00:LX/BAP;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/C4h;->A00()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/CF3;

    .line 123
    .line 124
    iget-object v0, v0, LX/CF3;->A01:LX/C84;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/B9m;->setMountInput(LX/C84;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, v2, LX/B9t;->A00:LX/B9q;

    .line 131
    .line 132
    iget-object v0, v1, LX/CPd;->A09:LX/3ZR;

    .line 133
    .line 134
    iget v0, v0, LX/4gJ;->A01:I

    .line 135
    .line 136
    if-gtz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v2, LX/B9t;->A01:LX/B9i;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p3}, LX/B9i;->A01(LX/B9q;LX/CLl;)LX/3ZY;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, LX/4gK;->A01:I

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    invoke-static {}, LX/Abu;->A0z()V

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :cond_7
    invoke-static {}, LX/Abu;->A0z()V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {}, LX/Abu;->A0z()V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
