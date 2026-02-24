.class public final LX/4kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kE;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x417

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kE;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/4sp;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4sp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4sp;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/4sp;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Jj;LX/4sp;)Landroid/content/Intent;
    .locals 4

    .line 0
    instance-of v0, p3, LX/47m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4kE;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    check-cast p3, LX/47m;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    .line 20
    .line 21
    invoke-static {v2, p2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "arg_enforcement"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1
    const/high16 v0, 0x24000000

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    instance-of v0, p3, LX/47p;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/4kE;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 42
    .line 43
    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, LX/47p;

    .line 46
    .line 47
    iget-object v0, v3, LX/47p;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3, v0}, LX/4kE;->A00(LX/4sp;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    .line 61
    .line 62
    invoke-static {v2, p2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "arg_enforcements"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "arg_selected_enforcement"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, p3, LX/47n;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/4kE;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, LX/47n;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    .line 100
    .line 101
    invoke-static {v2, p2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "arg_enforcement"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x24000000

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    instance-of v0, p3, LX/47o;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/4kE;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 122
    .line 123
    .line 124
    check-cast p3, LX/47o;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {p3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    .line 135
    .line 136
    invoke-static {v2, p2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "arg_enforcement"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v0, p3, LX/47l;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/4kE;->A00:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 149
    .line 150
    .line 151
    check-cast p3, LX/47l;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {p3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-string v0, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    .line 162
    .line 163
    invoke-static {v2, p2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "appeal_data"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    instance-of v0, p3, LX/47q;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/4kE;->A01:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 177
    .line 178
    .line 179
    move-object v1, p3

    .line 180
    check-cast v1, LX/47q;

    .line 181
    .line 182
    iget-object v0, v1, LX/47q;->A09:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p3, v0}, LX/4kE;->A00(LX/4sp;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, p2, v1, v0}, LX/0fJ;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/47q;Ljava/util/List;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
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
.end method
