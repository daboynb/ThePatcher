.class public Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.super Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/7Ny;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1887

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xd2d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    .line 18
    .line 19
    const v0, 0xc0cb

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x1893

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    .line 35
    .line 36
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ny;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ny;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7EV;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0W0;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0W0;->A07()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, LX/4FE;->A5F()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, LX/0W0;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v0, LX/7Ny;

    .line 57
    .line 58
    move v9, v6

    .line 59
    move v10, v6

    .line 60
    move v11, v6

    .line 61
    move v12, v6

    .line 62
    move v8, v6

    .line 63
    invoke-direct/range {v0 .. v12}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ny;

    .line 67
    .line 68
    :cond_2
    return-object v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final A5R()LX/7Ny;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ny;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v8, 0xffa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, v2

    .line 23
    :goto_0
    move v9, v6

    .line 24
    move v10, v6

    .line 25
    move v11, v6

    .line 26
    move v12, v6

    .line 27
    move v13, v6

    .line 28
    move v7, v6

    .line 29
    invoke-static/range {v1 .. v13}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ny;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 37
    .line 38
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v0, LX/7Ny;

    .line 51
    .line 52
    move v9, v6

    .line 53
    move v10, v6

    .line 54
    move v11, v6

    .line 55
    move v12, v6

    .line 56
    move-object v4, v2

    .line 57
    move v7, v5

    .line 58
    move v8, v6

    .line 59
    invoke-direct/range {v0 .. v12}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ny;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v8, 0xff6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 88
    .line 89
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    new-instance v0, LX/7Ny;

    .line 102
    .line 103
    move v9, v6

    .line 104
    move v10, v6

    .line 105
    move v11, v6

    .line 106
    move v12, v6

    .line 107
    move-object v3, v2

    .line 108
    move v7, v5

    .line 109
    move v8, v6

    .line 110
    invoke-direct/range {v0 .. v12}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/16 v8, 0xffc

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v4, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ny;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v3, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 137
    .line 138
    iget-object v4, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 139
    .line 140
    :goto_2
    const/4 v1, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v0, LX/7Ny;

    .line 144
    .line 145
    move v9, v6

    .line 146
    move v10, v6

    .line 147
    move v11, v6

    .line 148
    move v12, v6

    .line 149
    move v7, v5

    .line 150
    move v8, v6

    .line 151
    invoke-direct/range {v0 .. v12}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    goto :goto_2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public finish()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W5;

    .line 7
    .line 8
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x1fa8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    .line 19
    .line 20
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/4Xv;

    .line 27
    .line 28
    const-string v4, "selection_changed"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:Ljava/util/List;

    .line 31
    .line 32
    const-string v3, "originalSelectedContacts"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    :cond_1
    iget-object v0, v5, LX/4Xv;->A00:LX/79I;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, LX/79I;->A04(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4Xv;

    .line 70
    .line 71
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/79I;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "StatusTemporalRecipientsActivity/onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0W5;

    .line 27
    .line 28
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x1fa8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6zX;

    .line 45
    .line 46
    iget-object v0, v0, LX/6zX;->A00:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    .line 55
    .line 56
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4Xv;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v2, "default_only_share_with"

    .line 71
    .line 72
    :goto_1
    iget-object v1, v1, LX/4Xv;->A00:LX/79I;

    .line 73
    .line 74
    const v0, 0x1b020857

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3, v4}, LX/79I;->A01(ILjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4Xv;

    .line 85
    .line 86
    const-string v1, "see_full_screen_status_audience_selector"

    .line 87
    .line 88
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/79I;->A02(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v2, "default_my_contacts_except"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ny;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, LX/4FE;->A5F()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
