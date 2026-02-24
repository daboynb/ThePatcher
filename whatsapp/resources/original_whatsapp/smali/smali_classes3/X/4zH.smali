.class public final LX/4zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cX;


# instance fields
.field public final synthetic A00:LX/4wj;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4wj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zH;->A00:LX/4wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/4zH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AkI()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zH;->A00:LX/4wj;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wj;->A08:LX/3ZX;

    .line 3
    .line 4
    iget-object v0, p0, LX/4zH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4zl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5Ct;->A00(LX/4zl;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Bq6(IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zH;->A00:LX/4wj;

    .line 1
    .line 2
    iget-object v1, v4, LX/4wj;->A08:LX/3ZX;

    .line 3
    .line 4
    iget-object v0, p0, LX/4zH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4zl;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/4zl;->A0E:LX/5e9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/5Ct;->A00(LX/4zl;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/4zA;->A0L(LX/4zl;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Pre-measure called on node that is not placed"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Index ("

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") is out of bound of [0, "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v2, v4, LX/4wj;->A0D:LX/4zl;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/4zl;->A0O:Z

    .line 70
    .line 71
    invoke-static {v3}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, LX/4zl;->A0A()LX/5Ct;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4zl;

    .line 88
    .line 89
    invoke-interface {v1, v0, p2, p3}, LX/5e9;->BCu(LX/4zl;J)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v2, LX/4zl;->A0O:Z

    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public CBo(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 1
    .line 2
    iget-object v0, p0, LX/4zH;->A00:LX/4wj;

    .line 3
    .line 4
    iget-object v1, v0, LX/4wj;->A08:LX/3ZX;

    .line 5
    .line 6
    iget-object v0, p0, LX/4zH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4zl;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const/high16 v10, 0x40000

    .line 25
    .line 26
    iget-object v7, v0, LX/4zN;->A03:LX/4zN;

    .line 27
    .line 28
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 33
    .line 34
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v7, LX/4zN;->A02:LX/4zN;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v0, v7, LX/4zN;->A00:I

    .line 60
    .line 61
    and-int/2addr v0, v10

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    move-object v4, v7

    .line 65
    :goto_1
    iget v0, v4, LX/4zN;->A01:I

    .line 66
    .line 67
    and-int/2addr v0, v10

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v9, v4

    .line 72
    :goto_2
    instance-of v0, v9, LX/5eY;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v9, LX/5eY;

    .line 77
    .line 78
    invoke-interface {v9}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    sget-object v0, LX/4GV;->A02:LX/4GV;

    .line 93
    .line 94
    if-eq v1, v0, :cond_a

    .line 95
    .line 96
    sget-object v0, LX/4GV;->A04:LX/4GV;

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_2
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_4
    if-eqz v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v1, LX/4GV;->A03:LX/4GV;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v0, v9, LX/4zN;->A01:I

    .line 111
    .line 112
    and-int/2addr v0, v10

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    instance-of v0, v9, LX/3bE;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, LX/3bE;

    .line 121
    .line 122
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_5
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget v0, v2, LX/4zN;->A01:I

    .line 128
    .line 129
    and-int/2addr v0, v10

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    :cond_5
    :goto_6
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v9}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    if-ne v1, v5, :cond_2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {v6, v7}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public dispose()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4zH;->A00:LX/4wj;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/4wj;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/4wj;->A08:LX/3ZX;

    .line 6
    .line 7
    iget-object v0, p0, LX/4zH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v4, LX/4wj;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v4, LX/4wj;->A0D:LX/4zl;

    .line 20
    .line 21
    iget-object v0, v3, LX/4zl;->A0d:LX/4VI;

    .line 22
    .line 23
    iget-object v5, v0, LX/4VI;->A00:LX/5Ct;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/5Ct;->A05()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v5}, LX/5Ct;->A05()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, v4, LX/4wj;->A02:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    if-lt v2, v0, :cond_2

    .line 45
    .line 46
    iget v0, v4, LX/4wj;->A03:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v4, LX/4wj;->A03:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x1

    .line 53
    .line 54
    iput v0, v4, LX/4wj;->A02:I

    .line 55
    .line 56
    invoke-virtual {v5}, LX/5Ct;->A05()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v4, LX/4wj;->A02:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, v4, LX/4wj;->A03:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v3, LX/4zl;->A0O:Z

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/4zl;->A0R(III)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/4zl;->A0O:Z

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/4wj;->A05(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "No pre-composed items to dispose"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "Item is not in pre-composed item range"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
