.class public final Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1J0;

.field public A02:LX/1J0;

.field public A03:LX/1Ks;

.field public A04:Ljava/io/File;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3a5

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x3a3

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A07:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x4f5

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0B:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0C:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1896

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A08:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1887

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A09:LX/05V;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v0, LX/1n9;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x25

    .line 81
    .line 82
    new-instance v2, LX/3RH;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x26

    .line 88
    .line 89
    new-instance v0, LX/3RH;

    .line 90
    .line 91
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(Landroid/view/Menu;IZ)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A21(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A01:LX/1J0;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "forward_to_group_status_jids"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A08:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2nH;

    .line 27
    .line 28
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p3, v0}, LX/2nH;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "appended_message"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v4, LX/7aF;

    .line 52
    .line 53
    invoke-direct {v4}, LX/7aF;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A09:LX/05V;

    .line 57
    .line 58
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7EV;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, LX/7EV;->A00(Landroid/content/Intent;)LX/75N;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0B:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5jI;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual/range {v2 .. v9}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v9, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    .line 120
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A07:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0tz;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Fq;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/07T;

    .line 155
    .line 156
    invoke-static {v1, p0, v0}, LX/2qM;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    const/4 v5, 0x0

    .line 161
    move-object v4, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0MF;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Ks;

    .line 24
    .line 25
    const-string v0, "single_media_file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "File path is null"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Message key is null"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/2zs;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/2zs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    new-instance v1, LX/3PW;

    .line 36
    .line 37
    invoke-direct {v1, p0, v3, v0}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/1n9;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Ks;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string v0, "selectedMessageKey"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v0, "associatedFile"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v6, LX/1n9;->A07:LX/01w;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x1c

    .line 79
    .line 80
    new-instance v3, LX/3Pl;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A2Q()LX/3Wf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3Wf;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public bridge synthetic A2R()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Ks;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectedMessageKey"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic A2S()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Ks;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectedMessageKey"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic A2T(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Ks;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectedMessageKey"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public A2Z()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A2a(I)V
    .locals 0

    .line 0
    return-void
.end method
