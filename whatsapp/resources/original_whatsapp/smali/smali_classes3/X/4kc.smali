.class public final LX/4kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/00V;

.field public final A02:LX/0pC;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/01w;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kc;->A05:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0xfb0

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0pC;

    .line 16
    .line 17
    iput-object v0, p0, LX/4kc;->A02:LX/0pC;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4kc;->A09:LX/01w;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kc;->A01:LX/00V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4kc;->A03:LX/0NI;

    .line 36
    .line 37
    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4kc;->A0A:LX/0QP;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    new-array v1, v9, [LX/09R;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v0, 0x7f100118

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v0, v1, v10

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7f10027c

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v8, v6}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0x7f1000c1

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x2

    .line 86
    aput-object v0, v1, v5

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f10012f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v7, v2}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, LX/4kc;->A06:Ljava/util/Map;

    .line 104
    .line 105
    new-array v1, v9, [LX/09R;

    .line 106
    .line 107
    const v0, 0x7f100119

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v10, v12}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f10027d

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v8, v6}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1000c2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v5, v11}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f100130

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v7, v2}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, LX/4kc;->A07:Ljava/util/Map;

    .line 136
    .line 137
    new-array v1, v9, [LX/09R;

    .line 138
    .line 139
    const v0, 0x7f10011a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v10, v12}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f10027e

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v8, v6}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1000c3

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v5, v11}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f100132

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v7, v2}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, LX/4kc;->A08:Ljava/util/Map;

    .line 168
    .line 169
    new-array v1, v9, [LX/09R;

    .line 170
    .line 171
    invoke-static {v6, v3, v1, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4, v1, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3, v1, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v2, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/4kc;->A04:Ljava/util/Map;

    .line 200
    .line 201
    return-void
.end method

.method public static final A00(LX/4kc;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7ov;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7ov;->A1A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/5B6;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/5B6;

    .line 50
    .line 51
    iget v0, v1, LX/5B6;->element:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/5B6;->element:I

    .line 56
    .line 57
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/4kc;->A02:LX/0pC;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0pC;->A02(LX/7ov;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5B6;

    .line 96
    .line 97
    iget v0, v0, LX/5B6;->element:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(LX/7ou;Ljava/util/Set;I)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/4kc;->A00:Landroid/widget/Toast;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    iput-object v6, p0, LX/4kc;->A00:Landroid/widget/Toast;

    .line 15
    .line 16
    iget-object v1, p0, LX/4kc;->A0A:LX/0QP;

    .line 17
    .line 18
    iget-object v0, p0, LX/4kc;->A09:LX/01w;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    new-instance v2, LX/5KO;

    .line 22
    .line 23
    move v7, p3

    .line 24
    invoke-direct/range {v2 .. v8}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
