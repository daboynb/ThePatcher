.class public LX/7sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/7sB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sB;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7sB;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/7sB;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/7sB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/7sB;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/7sB;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/7sB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7Qq;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, LX/7Qq;->A0K:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7GY;

    .line 28
    .line 29
    iget-object v0, v0, LX/7GY;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/7sB;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5rZ;

    .line 44
    .line 45
    iget v4, p0, LX/7sB;->A00:I

    .line 46
    .line 47
    iget v1, p0, LX/7sB;->A01:I

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    if-gez v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/01b;->A0D()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    throw v1

    .line 83
    :cond_1
    check-cast v2, LX/75l;

    .line 84
    .line 85
    iget-object v9, v2, LX/75l;->A00:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v10, v2, LX/75l;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, LX/1ae;->A1N(II)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v11, v2, LX/75l;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, LX/5rZ;->A05:LX/05V;

    .line 96
    .line 97
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v2, 0x7f0602ff

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    new-instance v8, LX/6AX;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, LX/6AX;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/6AX;

    .line 137
    .line 138
    iget-boolean v2, v6, LX/6AX;->A04:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, LX/5rZ;->A00:LX/06e;

    .line 143
    .line 144
    invoke-static {v3}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v8, v2, LX/7Es;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v5, v2, LX/7Es;->A00:LX/6Aa;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move v11, v9

    .line 158
    new-instance v4, LX/7Es;

    .line 159
    .line 160
    move v10, v9

    .line 161
    invoke-direct/range {v4 .. v11}, LX/7Es;-><init>(LX/6Aa;LX/6AX;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v0, LX/5rZ;->A04:LX/05V;

    .line 172
    .line 173
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/79O;

    .line 178
    .line 179
    sget-object v0, LX/69e;->A00:LX/69e;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1, v4}, LX/79O;->A02(LX/6qW;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/79O;

    .line 189
    .line 190
    const-string v0, "poses_sent_to_ui"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/79O;

    .line 200
    .line 201
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    const-string v0, "Collection contains no element matching the predicate."

    .line 210
    .line 211
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
