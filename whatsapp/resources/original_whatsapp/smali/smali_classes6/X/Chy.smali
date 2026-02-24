.class public LX/Chy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP8;


# instance fields
.field public A00:LX/Bss;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Bss;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Chy;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Chy;->A00:LX/Bss;

    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    aget-object v0, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/B4M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B4M;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/B4M;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, "loadingState"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/B4O;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, LX/B4O;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v5, LX/B4O;->A00:LX/COU;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/COU;->A00:LX/Ci0;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "onEvent: "

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v5, LX/B4O;->A01:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-static {v4, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    invoke-static {}, LX/CKG;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v3

    .line 93
    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-static {}, LX/CKG;->A00()V

    .line 98
    .line 99
    .line 100
    :cond_7
    throw v0

    .line 101
    :cond_8
    instance-of v0, p0, LX/B4N;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, LX/B4N;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v1, p1}, LX/B4N;->AJ4(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_9
    return-object v0

    .line 117
    :cond_a
    instance-of v0, p0, LX/B4L;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, LX/B4L;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LX/B4L;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    if-ge v1, v2, :cond_d

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Chy;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    sget v0, LX/COR;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 150
    .line 151
    invoke-static {}, LX/Abq;->A1T()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "onEvent:"

    .line 162
    .line 163
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v0, p0, LX/Chy;->A00:LX/Bss;

    .line 171
    .line 172
    iget-object v0, v0, LX/Bss;->A01:LX/DOi;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-interface {v0}, LX/DOi;->AYa()LX/DOh;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p0, p1}, LX/DOh;->AJ4(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_d
    const/4 v0, 0x0

    .line 196
    return-object v0

    .line 197
    :cond_e
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
.end method

.method public A03(LX/Chy;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/B4O;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/B4O;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/B4O;

    .line 20
    .line 21
    iget-object v1, v1, LX/B4O;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, p1, LX/B4O;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/B4L;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/B4L;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    instance-of v0, p1, LX/B4L;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/B4L;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v4, p1, LX/B4L;->A00:Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v1, LX/B4L;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    return v5

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Chy;

    .line 113
    .line 114
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Chy;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/Chy;->A03(LX/Chy;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    return v5

    .line 128
    :cond_8
    const/4 v3, 0x1

    .line 129
    if-eq p0, p1, :cond_a

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p1, p0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget v1, p0, LX/Chy;->A01:I

    .line 141
    .line 142
    iget v0, p1, LX/Chy;->A01:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, LX/Chy;->A00:LX/Bss;

    .line 147
    .line 148
    iget-object v0, p1, LX/Chy;->A00:LX/Bss;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_9
    return v2

    .line 157
    :cond_a
    return v3
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Chy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Chy;->A03(LX/Chy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chy;->A00:LX/Bss;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bss;->A01:LX/DOi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/CAz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
.end method
