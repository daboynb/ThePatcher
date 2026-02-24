.class public final LX/9pF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:LX/8Pq;

.field public final A01:LX/00h;

.field public final A02:LX/9FP;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/9pF;->A08:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9pF;->A01:LX/00h;

    .line 4
    .line 5
    iput-object p4, p0, LX/9pF;->A07:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/9pF;->A05:LX/00h;

    .line 8
    .line 9
    iput-object p3, p0, LX/9pF;->A06:LX/00h;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9pF;->A04:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, LX/9FP;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/9FP;-><init>(LX/9pF;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9pF;->A02:LX/9FP;

    .line 38
    .line 39
    return-void
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
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9IF;

    .line 17
    .line 18
    iget v0, v1, LX/9IF;->A00:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/9IF;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(LX/9pF;LX/9IF;LX/9IF;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/9IF;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v3, v2, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v3, v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9pF;->A05:LX/00h;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/9pF;->A04:Ljava/util/Set;

    .line 30
    .line 31
    iget v0, p1, LX/9IF;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, LX/8PX;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, LX/9IF;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/9pF;->A07:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9pF;->A06:LX/00h;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p2, LX/9IF;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p1, LX/9IF;->A00:I

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, LX/9pF;->A01(II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, LX/9pF;->A03(LX/9IF;LX/9IF;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v1, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/8PW;->A00:LX/8PW;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LX/9pF;->A07:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/9pF;->A06:LX/00h;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {v4}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {p0, v3, v0}, LX/9pF;->A01(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, LX/9IF;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, LX/9pF;->A07:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v0, p0, LX/9pF;->A00:LX/8Pq;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_8
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget v2, p1, LX/9IF;->A00:I

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-ne v2, v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, LX/9pF;->A04:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {p0, v3, v0}, LX/9pF;->A01(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-direct {p0, v3, v2}, LX/9pF;->A01(II)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, LX/9pF;->A03(LX/9IF;LX/9IF;)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method private final A03(LX/9IF;LX/9IF;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 1
    .line 2
    instance-of v0, v4, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/9pF;->A00:LX/8Pq;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, LX/9IF;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/9pF;->A07:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/9IF;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/9pF;->A06:LX/00h;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    move-object v2, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9IF;

    .line 56
    .line 57
    iget-object v0, v0, LX/9IF;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p1, LX/9IF;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v1, v0, :cond_4

    .line 70
    .line 71
    iget v1, p2, LX/9IF;->A00:I

    .line 72
    .line 73
    iget v0, p1, LX/9IF;->A00:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, LX/9IF;

    .line 99
    .line 100
    iget-object v0, v0, LX/9IF;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/9IF;

    .line 112
    .line 113
    iget-object v0, v0, LX/9IF;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_6

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    move v2, v0

    .line 123
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_7
    check-cast v5, LX/9IF;

    .line 130
    .line 131
    iget-object v0, v5, LX/9IF;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/9IF;

    .line 154
    .line 155
    iget-object v0, v0, LX/9IF;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/9pF;->A00(Ljava/lang/Integer;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v5, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    move-object v3, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, LX/9pF;->A07:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const-string v1, "Collection contains no element matching the predicate."

    .line 176
    .line 177
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9pF;->A03:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v1, LX/ARv;->A00:LX/ARv;

    .line 3
    .line 4
    new-instance v0, LX/AIG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/AIG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/util/function/Predicate;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(LX/9IF;)V
    .locals 2

    .line 0
    iget v1, p1, LX/9IF;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/8Pq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/8Pq;

    .line 11
    .line 12
    iput-object v0, p0, LX/9pF;->A00:LX/8Pq;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/9pF;->A05:LX/00h;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/8PY;->A00:LX/8PY;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/9pF;->A01:LX/00h;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/9pF;->A01:LX/00h;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9IF;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, LX/9pF;->A02(LX/9pF;LX/9IF;LX/9IF;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
