.class public final LX/4bU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a5

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bU;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3c3

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bU;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1887

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bU;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x18c0

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4bU;->A00:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7Ny;I)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p3, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4bU;->A03:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "is_black_list"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4bU;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7EV;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p2}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v0, p0, LX/4bU;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4oV;

    .line 47
    .line 48
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x34a9

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/4bU;->A03:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "is_black_list"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4bU;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7EV;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p2}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    const/4 v0, 0x4

    .line 98
    if-eq p3, v0, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_2
    iget-object v0, p0, LX/4bU;->A03:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "is_black_list"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "is_close_friends_list"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4bU;->A02:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7EV;

    .line 136
    .line 137
    invoke-virtual {v0, v2, p2}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_3
    iget-object v0, p0, LX/4bU;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "com.whatsapp.contact.ui.picker.StatusAudienceSelectionActivity"

    .line 151
    .line 152
    invoke-static {p1, v0, v3}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "status_distribution_mode"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/4bU;->A02:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7EV;

    .line 168
    .line 169
    invoke-virtual {v0, v2, p2}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 170
    .line 171
    .line 172
    return-object v2
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A01(Landroid/content/Context;LX/7Ny;I)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4bU;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceRankedSuggestionsActivity"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p3, v0}, LX/1ae;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "is_black_list"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    const-string v0, "is_close_friends_list"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4bU;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7EV;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p2}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
