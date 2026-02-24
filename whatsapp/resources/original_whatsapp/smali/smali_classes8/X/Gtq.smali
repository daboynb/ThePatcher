.class public final LX/Gtq;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/IsC;


# direct methods
.method public varargs constructor <init>([LX/18m;)V
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/IsC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IsC;-><init>(LX/Gtq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gtq;->A00:LX/IsC;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/18m;

    .line 29
    .line 30
    iget-object v4, p0, LX/Gtq;->A00:LX/IsC;

    .line 31
    .line 32
    iget-object v0, v4, LX/IsC;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_6

    .line 39
    .line 40
    iget-object v6, v4, LX/IsC;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v5, v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v2, LX/18m;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "ConcatAdapter"

    .line 53
    .line 54
    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/I74;

    .line 71
    .line 72
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v4, LX/IsC;->A05:LX/Jlp;

    .line 90
    .line 91
    iget-object v0, v4, LX/IsC;->A04:LX/Jln;

    .line 92
    .line 93
    check-cast v0, LX/IsE;

    .line 94
    .line 95
    iget-object v0, v0, LX/IsE;->A00:LX/Jlm;

    .line 96
    .line 97
    new-instance v3, LX/I74;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2, v0, v1}, LX/I74;-><init>(LX/Jll;LX/18m;LX/Jlm;LX/Jlp;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/IsC;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/ref/Reference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/18m;->A0a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v0, v3, LX/I74;->A00:I

    .line 136
    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    iget-object v2, v4, LX/IsC;->A03:LX/Gtq;

    .line 140
    .line 141
    invoke-static {v4, v3}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v3, LX/I74;->A00:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/18m;->A0O(II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v4}, LX/IsC;->A02(LX/IsC;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Index must be between 0 and "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/IsC;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v0, ". Given:"

    .line 170
    .line 171
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    invoke-super {p0, v0}, LX/18m;->A0S(Z)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public A0H(LX/18m;LX/1HI;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v0, v2, LX/IsC;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/I74;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v2, v1}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p3, v0

    .line 19
    iget-object v0, v1, LX/I74;->A03:LX/18m;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    if-ge p3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0H(LX/18m;LX/1HI;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " which is out of bounds for the adapter with size "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "adapter:"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A0T(LX/1HI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v0, v2, LX/IsC;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I74;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/18m;->A0T(LX/1HI;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot find wrapper for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public A0U(I)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/IsC;->A01(LX/IsC;I)LX/I2F;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/I2F;->A01:LX/I74;

    .line 7
    .line 8
    iget v1, v2, LX/I2F;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/18m;->A0U(I)J

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/I2F;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/I2F;->A01:LX/I74;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v2, LX/I2F;->A00:I

    .line 23
    .line 24
    iput-object v2, v3, LX/IsC;->A00:LX/I2F;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
    .line 29
.end method

.method public A0V(LX/1HI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v0, v2, LX/IsC;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I74;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/18m;->A0V(LX/1HI;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot find wrapper for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public A0W(LX/1HI;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v1, v2, LX/IsC;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I74;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/18m;->A0W(LX/1HI;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Cannot find wrapper for "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public A0Y()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsC;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I74;

    .line 20
    .line 21
    iget v0, v0, LX/I74;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public A0Z(LX/1HI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v1, v2, LX/IsC;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I74;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/18m;->A0Z(LX/1HI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Cannot find wrapper for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v2, v3, LX/IsC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/IsC;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I74;

    .line 51
    .line 52
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/18m;->A0a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v3, v4, LX/IsC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v4, LX/IsC;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/I74;

    .line 54
    .line 55
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/18m;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public BH8(LX/1HI;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/IsC;->A01(LX/IsC;I)LX/I2F;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/IsC;->A06:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    iget-object v0, v2, LX/I2F;->A01:LX/I74;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/I2F;->A01:LX/I74;

    .line 14
    .line 15
    iget v1, v2, LX/I2F;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/18m;->A0Q(LX/1HI;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/I2F;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/I2F;->A01:LX/I74;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, LX/I2F;->A00:I

    .line 30
    .line 31
    iput-object v2, v3, LX/IsC;->A00:LX/I2F;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsC;->A05:LX/Jlp;

    .line 3
    .line 4
    check-cast v0, LX/IsG;

    .line 5
    .line 6
    iget-object v0, v0, LX/IsG;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/I74;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LX/I74;->A04:LX/Jlo;

    .line 17
    .line 18
    check-cast v2, LX/IsF;

    .line 19
    .line 20
    iget-object v1, v2, LX/IsF;->A00:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, LX/I74;->A03:LX/18m;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/18m;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "requested global type "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " does not belong to the adapter:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/IsF;->A02:LX/I74;

    .line 57
    .line 58
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Cannot find the wrapper for global view type "

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method

.method public getItemViewType(I)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/Gtq;->A00:LX/IsC;

    .line 1
    .line 2
    invoke-static {v6, p1}, LX/IsC;->A01(LX/IsC;I)LX/I2F;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v7, LX/I2F;->A01:LX/I74;

    .line 7
    .line 8
    iget v1, v7, LX/I2F;->A00:I

    .line 9
    .line 10
    iget-object v8, v0, LX/I74;->A04:LX/Jlo;

    .line 11
    .line 12
    iget-object v0, v0, LX/I74;->A03:LX/18m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/18m;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    check-cast v8, LX/IsF;

    .line 19
    .line 20
    iget-object v4, v8, LX/IsF;->A01:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v7, LX/I2F;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/I2F;->A01:LX/I74;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v7, LX/I2F;->A00:I

    .line 41
    .line 42
    iput-object v7, v6, LX/IsC;->A00:LX/I2F;

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    iget-object v2, v8, LX/IsF;->A03:LX/IsG;

    .line 46
    .line 47
    iget-object v1, v8, LX/IsF;->A02:LX/I74;

    .line 48
    .line 49
    iget v3, v2, LX/IsG;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    iput v0, v2, LX/IsG;->A00:I

    .line 54
    .line 55
    iget-object v0, v2, LX/IsG;->A01:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/IsF;->A00:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
