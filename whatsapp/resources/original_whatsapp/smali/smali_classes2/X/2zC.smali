.class public final LX/2zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/0Px;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05V;

.field public final A07:LX/0nu;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A0A:LX/0QP;

.field public final A0B:Lcom/whatsapp/conversation/ConversationListView;

.field public final A0C:LX/07T;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2zC;->A0B:Lcom/whatsapp/conversation/ConversationListView;

    .line 8
    .line 9
    iput-object p2, p0, LX/2zC;->A0A:LX/0QP;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2zC;->A0C:LX/07T;

    .line 16
    .line 17
    const/16 v0, 0x1513

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nu;

    .line 24
    .line 25
    iput-object v0, p0, LX/2zC;->A07:LX/0nu;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2zC;->A06:LX/05V;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/2zC;->A02:I

    .line 35
    .line 36
    iput v0, p0, LX/2zC;->A03:I

    .line 37
    .line 38
    iput v0, p0, LX/2zC;->A01:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2zC;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2zC;->A08:Ljava/util/Set;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A00(LX/2v9;IIZ)V
    .locals 8

    .line 0
    if-gt p2, p3, :cond_b

    .line 1
    .line 2
    if-ltz p2, :cond_b

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p4, :cond_8

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/0Pr;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2, v1}, LX/0Pr;-><init>(III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v7, v0, LX/0Pr;->A00:I

    .line 17
    .line 18
    iget v6, v0, LX/0Pr;->A01:I

    .line 19
    .line 20
    iget v5, v0, LX/0Pr;->A02:I

    .line 21
    .line 22
    if-lez v5, :cond_3

    .line 23
    .line 24
    if-le v7, v6, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LX/2zC;->A08:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/2zC;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1J0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-gez v5, :cond_0

    .line 92
    .line 93
    if-gt v6, v7, :cond_0

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p1, LX/2v9;->A01:LX/1gE;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, LX/1gE;->A09(I)LX/1J0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    instance-of v0, v3, LX/1O5;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    if-eq v7, v6, :cond_0

    .line 118
    .line 119
    add-int/2addr v7, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    instance-of v0, v3, LX/1ML;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v1, v3, LX/1J0;->A0g:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance v0, LX/0Pt;

    .line 138
    .line 139
    invoke-direct {v0, p2, p3}, LX/0Pt;-><init>(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-object v0, p0, LX/2zC;->A00:LX/0Px;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    iget-object v3, p0, LX/2zC;->A0A:LX/0QP;

    .line 156
    .line 157
    iget-object v0, p0, LX/2zC;->A06:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {p0, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/2zC;->A00:LX/0Px;

    .line 176
    .line 177
    :cond_b
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/2zC;->A0B:Lcom/whatsapp/conversation/ConversationListView;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, LX/2v9;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/2addr v9, v1

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v9, v6

    .line 28
    iget-object v0, v7, LX/2v9;->A01:LX/1gE;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v1, v6

    .line 45
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v8, -0x1

    .line 50
    .line 51
    add-int/lit8 v0, v9, 0x1

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    add-int/lit8 v0, v9, 0x3

    .line 59
    .line 60
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/2zC;->A02:I

    .line 65
    .line 66
    if-lt v4, v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/2zC;->A03:I

    .line 69
    .line 70
    if-gt v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/2zC;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iput v4, p0, LX/2zC;->A02:I

    .line 82
    .line 83
    iput v1, p0, LX/2zC;->A03:I

    .line 84
    .line 85
    iput-object p1, p0, LX/2zC;->A05:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v7, v4, v3, v6}, LX/2zC;->A00(LX/2v9;IIZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, v7, v2, v1, v5}, LX/2zC;->A00(LX/2v9;IIZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-direct {p0, v7, v4, v3, v6}, LX/2zC;->A00(LX/2v9;IIZ)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2zC;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2zC;->A0C:LX/07T;

    .line 5
    .line 6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/2zC;->A04:J

    .line 11
    .line 12
    sub-long v3, v5, v0

    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iput-wide v5, p0, LX/2zC;->A04:J

    .line 21
    .line 22
    iget v1, p0, LX/2zC;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ge p2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput p2, p0, LX/2zC;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/2zC;->A01(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, LX/2zC;->A0D:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/2zC;->A00:LX/0Px;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LX/2zC;->A00:LX/0Px;

    .line 20
    .line 21
    iget-object v0, p0, LX/2zC;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2zC;->A08:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iput-boolean v0, p0, LX/2zC;->A0D:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iput-boolean v0, p0, LX/2zC;->A0D:Z

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/2zC;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/2zC;->A03:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
