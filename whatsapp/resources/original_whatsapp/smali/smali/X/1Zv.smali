.class public LX/1Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1Zv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1Zv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Zv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Zv;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/1Zv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1Zv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/06o;

    .line 8
    .line 9
    iget-object v4, p0, LX/1Zv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/1Zv;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/1Zj;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/1Zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v7, p0, LX/1Zv;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/0Ug;

    .line 30
    .line 31
    iget-object v6, p0, LX/1Zv;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, LX/1Zv;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Uk;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, LX/0Ug;->A08(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0Uk;->A01()V

    .line 63
    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v8, p0, LX/1Zv;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/06o;

    .line 70
    .line 71
    iget-object v7, p0, LX/1Zv;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v6, p0, LX/1Zv;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/0OC;

    .line 78
    .line 79
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v8, LX/06o;->A04:LX/06t;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    instance-of v0, v3, LX/0OR;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v2, 0x1

    .line 117
    :cond_5
    instance-of v1, v3, LX/06z;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_6
    if-eqz v2, :cond_1

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v6, v3}, LX/0OC;->BwS(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-lez v4, :cond_0

    .line 134
    .line 135
    iget-object v0, v8, LX/06o;->A03:LX/0Tp;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/0Tp;->A01(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, LX/1Zv;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1JJ;

    .line 146
    .line 147
    iget-object v2, p0, LX/1Zv;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1KV;

    .line 150
    .line 151
    iget-object v1, p0, LX/1Zv;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, LX/1JJ;->A00:LX/1JL;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1JL;->A04()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v2, v1}, LX/1KV;->BKe(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, LX/1Zv;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/16B;

    .line 168
    .line 169
    iget-object v5, p0, LX/1Zv;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/1JJ;

    .line 172
    .line 173
    iget-object v4, p0, LX/1Zv;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v5}, LX/1JJ;->call()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v0, LX/16B;->A00:Landroid/os/Handler;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, LX/1Zv;

    .line 183
    .line 184
    invoke-direct {v0, v3, v4, v5, v1}, LX/1Zv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
