.class public final LX/1dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/3SX;

.field public A04:Z

.field public A05:Landroid/text/SpannableStringBuilder;

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0pi;

.field public final A0E:LX/07B;

.field public final A0F:LX/07t;

.field public final A0G:LX/00V;

.field public final A0H:LX/00j;

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dl;->A0C:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xc09

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0pi;

    .line 18
    .line 19
    iput-object v0, p0, LX/1dl;->A0D:LX/0pi;

    .line 20
    .line 21
    const/16 v0, 0xde2

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1dl;->A0B:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x4123

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1dl;->A0A:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1dl;->A0G:LX/00V;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1dl;->A0I:LX/07T;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1dl;->A0F:LX/07t;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1dl;->A0E:LX/07B;

    .line 60
    .line 61
    sget-object v0, LX/1dn;->A00:LX/1dn;

    .line 62
    .line 63
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1dl;->A0H:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/1dl;LX/0IB;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1dl;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    iget-object v1, p0, LX/1dl;->A0E:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x1abb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1dl;->A0A:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2dX;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/2dX;->A00:LX/07t;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/2dX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1dl;->A07:Ljava/lang/Boolean;

    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/1dl;->A0D:LX/0pi;

    .line 81
    .line 82
    new-instance v0, LX/1hA;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v2}, LX/1hA;-><init>(LX/0pi;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/1hA;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1hA;->A00(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 97
    .line 98
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    iget-object v0, p0, LX/1dl;->A0B:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Zj;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/0Zj;->A02(LX/0Fq;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/1dl;->A0F:LX/07t;

    .line 123
    .line 124
    invoke-static {v0, p1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, p0, LX/1dl;->A0C:Lcom/google/common/base/Optional;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3Vk;

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/3Vk;->B4r(LX/0Fq;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget v3, v2, LX/1Bw;->hostStorage:I

    .line 153
    .line 154
    iget v2, v2, LX/1Bw;->actualActors:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v3, v1, :cond_9

    .line 158
    .line 159
    if-eq v2, v1, :cond_a

    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x2

    .line 162
    if-eq v3, v1, :cond_8

    .line 163
    .line 164
    if-ne v3, v0, :cond_b

    .line 165
    .line 166
    if-ne v2, v1, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    if-ne v2, v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    if-nez v3, :cond_7

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    :cond_a
    :goto_2
    const/4 v4, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ". actualActors: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1dl;->A05:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a47

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060697

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f08057b

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/1dl;->A00:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122983

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, p1, v0}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1dl;->A05:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    :cond_0
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(Landroid/content/Context;LX/0IB;J)Landroid/util/Pair;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/1dl;->A00(LX/1dl;LX/0IB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, p3

    .line 12
    iget-wide v1, p0, LX/1dl;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/1dl;->A06:Landroid/util/Pair;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f122983

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/1dl;->A06:Landroid/util/Pair;

    .line 39
    .line 40
    :cond_0
    return-object v5
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1dl;->A03:LX/3SX;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1dl;->A01:J

    .line 6
    .line 7
    iget-object v1, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1dl;->A0H:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/1dl;->A09:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1dl;->A0H:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/1dl;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/1dl;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1dl;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    new-instance v3, LX/3MP;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LX/3MP;-><init>(Landroid/view/View;LX/1dl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1dl;->A0H:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/1dl;->A09:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(LX/0IB;LX/0Fq;JZ)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1dl;->A00(LX/1dl;LX/0IB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, LX/3MN;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-long/2addr v0, p3

    .line 36
    :cond_2
    iput-wide v0, p0, LX/1dl;->A01:J

    .line 37
    .line 38
    iget-object v3, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LX/1dl;->A0H:LX/00j;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
