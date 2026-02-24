.class public LX/7Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/1G6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Xs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Xs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/7JT;->A05(LX/86y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/7JT;->A04(LX/86y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {p1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public BhU(LX/86y;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 17
    .line 18
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v4, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v6}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/87G;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/87G;

    .line 66
    .line 67
    invoke-interface {v0}, LX/87G;->B49()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v0, v4, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/86A;

    .line 89
    .line 90
    iget v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 91
    .line 92
    if-ne v3, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2, p1}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v2, v1, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08(LX/86y;LX/86A;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, LX/86y;->B2y()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 123
    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    if-eq p2, v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x1b

    .line 129
    .line 130
    if-eq p2, v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v1, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O(LX/86y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public BhX(LX/86y;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7Xs;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O(LX/86y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bhm(Ljava/util/Collection;)V
    .locals 11

    .line 0
    iget v0, p0, LX/7Xs;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    iget-object v7, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v7, :cond_9

    .line 16
    .line 17
    iget v9, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/86y;

    .line 61
    .line 62
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_3
    sub-int/2addr v9, v0

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    .line 114
    .line 115
    const/16 v10, 0x10

    .line 116
    .line 117
    new-instance v5, LX/7pQ;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/86z;

    .line 151
    .line 152
    invoke-interface {v0}, LX/86z;->B4Z()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, LX/7Xs;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 161
    .line 162
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iput-boolean v3, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    .line 167
    .line 168
    iget-object v1, v2, LX/0MA;->A06:LX/08g;

    .line 169
    .line 170
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f12001c

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
    .line 187
.end method
