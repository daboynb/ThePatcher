.class public final Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;
.super LX/4Dv;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/168;

.field public A03:LX/41L;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0a7;

.field public final A09:LX/0oZ;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0kR;

.field public final A0C:LX/0lK;

.field public final A0D:LX/0f2;

.field public final A0E:LX/0IV;

.field public final A0F:LX/3xR;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Dv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3XT;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/3XT;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0IV;

    .line 26
    .line 27
    const/16 v0, 0x1217

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kR;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/0kR;

    .line 36
    .line 37
    const/16 v0, 0xfa0

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0a7;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0a7;

    .line 46
    .line 47
    const/16 v0, 0x1207

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0f2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/0f2;

    .line 56
    .line 57
    const v0, 0x81a5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x1523

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0oZ;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/0oZ;

    .line 75
    .line 76
    const v0, 0x819b

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3xR;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/3xR;

    .line 86
    .line 87
    const/16 v0, 0x1208

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0lK;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/0lK;

    .line 96
    .line 97
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4Dv;->A5A()LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final A0W()V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/41L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "photoUpdater"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "tempContact"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v7, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    move v9, v5

    .line 27
    move v8, v5

    .line 28
    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/41Q;

    .line 9
    .line 10
    iget-object v0, v0, LX/41Q;->A00:LX/41O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1JJ;->A00:LX/1JL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1JL;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/41Q;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/4Dv;->A5A()LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LX/54G;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, LX/54G;-><init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/41Q;->A00:LX/41O;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/41Q;->A00:LX/41O;

    .line 49
    .line 50
    new-instance v2, LX/41O;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, LX/41O;-><init>(LX/0IB;LX/41Q;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/54H;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3, v1}, LX/54H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, LX/41Q;->A00:LX/41O;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/16 v10, 0xd

    .line 4
    .line 5
    const-string v2, "photoUpdater"

    .line 6
    .line 7
    move-object v8, p0

    .line 8
    move-object v6, p3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v10, :cond_3

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_8

    .line 21
    .line 22
    const-string v0, "is_reset"

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "skip_cropping"

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/41L;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    const-string v0, "ViewNewsletterProfilePhoto"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-ne p2, v3, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/4Dv;->A05:Z

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x1f

    .line 69
    .line 70
    :goto_1
    new-instance v3, LX/5DH;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f12368b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/0oZ;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/4Dv;->A5A()LX/0IB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, LX/1Jj;

    .line 103
    .line 104
    iget-object v7, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    if-nez p2, :cond_0

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/41L;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v2, p0, LX/4Dv;->A08:LX/0WE;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string v0, "tempContact"

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    invoke-virtual {v2, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0a7;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v2, v0}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_2
    const/4 v11, 0x1

    .line 185
    new-instance v6, LX/58F;

    .line 186
    .line 187
    invoke-direct {v6, v3, p0, v11}, LX/58F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual/range {v4 .. v11}, LX/0oZ;->A0B(LX/1Jj;LX/GcA;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const/4 v9, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v5, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/41L;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    iget-object v7, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    const-string v0, "tempContact"

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_9
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    move-object v9, p0

    .line 218
    invoke-virtual/range {v5 .. v10}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "start_transition_status_bar_color"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v0, "return_transition_status_bar_color"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "start_transition_navigation_bar_color"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "return_transition_navigation_bar_color"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v14, LX/4ez;

    .line 32
    .line 33
    invoke-direct {v14, v4, v1, v3, v0}, LX/4ez;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1242e3

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4Ky;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v14, v0, v6}, LX/4nm;->A01(LX/4ez;LX/4Ky;LX/0MA;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    invoke-super {v6, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0e119a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/0MF;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b21b7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/4Dv;->setProgressView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2007

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 81
    .line 82
    const v0, 0x7f0b1a1f

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0b200b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, LX/4Dv;->A01:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v6}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v6, v12}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LX/3WI;->A0u(Landroid/app/Activity;)LX/1Jj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05V;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/4Dv;->A03:LX/0IB;

    .line 139
    .line 140
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v0, 0x2d

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v1, "-"

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-static {v4, v1, v0, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1Jl;->A02(Ljava/lang/String;)LX/1Jj;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v4, LX/1Jj;->A00:Z

    .line 179
    .line 180
    new-instance v1, LX/0IB;

    .line 181
    .line 182
    invoke-direct {v1, v4}, LX/0IB;-><init>(LX/0Fq;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iput-object v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/0kR;

    .line 207
    .line 208
    const-string v0, "newsletter-profile-pic-activity"

    .line 209
    .line 210
    invoke-virtual {v1, v6, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A02:LX/168;

    .line 215
    .line 216
    iget-object v0, v4, LX/43A;->A0j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 223
    .line 224
    iget-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/3xR;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/3xR;->A00(Z)LX/41L;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/41L;

    .line 231
    .line 232
    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-static {v1, v6, v0}, LX/5Bv;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v6, LX/4Dv;->A0C:LX/0Y7;

    .line 240
    .line 241
    iget-object v0, v6, LX/4Dv;->A07:LX/00q;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/7Em;

    .line 248
    .line 249
    new-instance v1, LX/59a;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/55s;

    .line 255
    .line 256
    invoke-direct {v0, v4, v1, v6}, LX/55s;-><init>(LX/7Em;LX/5bX;LX/0MA;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/0Y7;->A03(LX/AZc;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v15, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/0f2;

    .line 266
    .line 267
    invoke-virtual {v6}, LX/4Dv;->A5A()LX/0IB;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v6}, LX/4Dv;->A5A()LX/0IB;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v0, v0, LX/0IB;->A01:I

    .line 280
    .line 281
    const-string v17, "ViewNewsletterProfilePhoto.onCreate_A"

    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    move/from16 v18, v0

    .line 286
    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    invoke-virtual/range {v15 .. v20}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-object v0, v0, LX/43A;->A0j:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    :cond_1
    iget-object v4, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 309
    .line 310
    const-wide/16 v0, 0x7d00

    .line 311
    .line 312
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-object v5, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/0lK;

    .line 316
    .line 317
    invoke-virtual {v6}, LX/4Dv;->A5A()LX/0IB;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v1, 0x7f070721

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v11, 0x1

    .line 341
    const-string v8, "ViewNewsletterProfilePhoto.onCreate_B"

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v6, v0}, LX/4Dv;->A5C(Landroid/graphics/Bitmap;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "open_pic_selection_sheet"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v6, v0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 364
    .line 365
    if-nez v0, :cond_3

    .line 366
    .line 367
    invoke-virtual {v6}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f0801b1

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "circular_return_name"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_4

    .line 407
    .line 408
    new-instance v0, LX/3Wf;

    .line 409
    .line 410
    invoke-direct {v0, v6}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_4
    sget-boolean v1, LX/5jH;->A00:Z

    .line 418
    .line 419
    invoke-virtual {v6, v1, v0}, LX/4Dv;->A5D(ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f0b24eb

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const v0, 0x7f0b0aad

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v6}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    move-object v15, v6

    .line 441
    move/from16 v16, v1

    .line 442
    .line 443
    invoke-static/range {v10 .. v16}, LX/4nm;->A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/4ez;LX/0MA;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0b19cb

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121182

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0804bc

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const v0, 0x7f12424a

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080674

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/1ah;->A18(Landroid/view/MenuItem;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const-string v6, "android.intent.extra.STREAM"

    .line 1
    .line 2
    const v0, 0x3511d55

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0b19cb

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0W()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/0MA;->A0B:LX/0Kb;

    .line 29
    .line 30
    const-string v0, "photo.jpg"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    iget-object v1, p0, LX/4Dv;->A08:LX/0WE;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4Dv;->A5A()LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {v5, v3}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v7}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4Dv;->A0B:LX/0WF;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/4Dv;->A09:LX/0Ys;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/4Dv;->A5A()LX/0IB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v3, v0, [Landroid/content/Intent;

    .line 100
    .line 101
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "image/*"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v8

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "com.whatsapp.profile.ui.ViewProfilePhoto$SavePhoto"

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "name"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v4, v0}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    :try_start_8
    const-string v0, "File cannot be read"

    .line 168
    .line 169
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_0
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 184
    .line 185
    const v0, 0x7f122877

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_2
    const v0, 0x102002c

    .line 193
    .line 194
    .line 195
    if-ne v1, v0, :cond_3

    .line 196
    .line 197
    invoke-static {p0}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_3
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4Dv;->A08:LX/0WE;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/4Dv;->A5A()LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x19da

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f0b19cb

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/43A;->A0l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :cond_2
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_4
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_5
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "open_pic_selection_sheet"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
