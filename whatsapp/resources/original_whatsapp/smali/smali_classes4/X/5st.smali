.class public final LX/5st;
.super LX/18m;
.source ""


# static fields
.field public static final A0F:[LX/6gN;

.field public static final A0G:[LX/6gN;

.field public static final A0H:[LX/6gN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7Xq;

.field public final A05:LX/6LQ;

.field public final A06:LX/5jS;

.field public final A07:LX/07B;

.field public final A08:LX/00W;

.field public final A09:LX/0W5;

.field public final A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

.field public final A0B:Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

.field public final A0C:LX/84h;

.field public final A0D:Z

.field public final A0E:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    new-array v0, v4, [LX/6gN;

    .line 5
    .line 6
    sget-object v3, LX/6gN;->A03:LX/6gN;

    .line 7
    .line 8
    aput-object v3, v0, v6

    .line 9
    .line 10
    sget-object v2, LX/6gN;->A04:LX/6gN;

    .line 11
    .line 12
    aput-object v2, v0, v5

    .line 13
    .line 14
    sput-object v0, LX/5st;->A0F:[LX/6gN;

    .line 15
    .line 16
    new-array v0, v1, [LX/6gN;

    .line 17
    .line 18
    aput-object v3, v0, v6

    .line 19
    .line 20
    sget-object v1, LX/6gN;->A02:LX/6gN;

    .line 21
    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    sput-object v0, LX/5st;->A0G:[LX/6gN;

    .line 27
    .line 28
    new-array v0, v4, [LX/6gN;

    .line 29
    .line 30
    aput-object v3, v0, v6

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    sput-object v0, LX/5st;->A0H:[LX/6gN;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/7Xq;LX/84h;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5st;->A0E:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5st;->A0D:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/5st;->A0C:LX/84h;

    .line 12
    .line 13
    iput-object p2, p0, LX/5st;->A04:LX/7Xq;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5st;->A07:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5st;->A03:LX/05V;

    .line 26
    .line 27
    const v0, 0xc159

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 35
    .line 36
    iput-object v3, p0, LX/5st;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 37
    .line 38
    const v0, 0xc15a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 46
    .line 47
    iput-object v2, p0, LX/5st;->A0B:Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 48
    .line 49
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5st;->A09:LX/0W5;

    .line 54
    .line 55
    const v0, 0xc100

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6LQ;

    .line 63
    .line 64
    iput-object v0, p0, LX/5st;->A05:LX/6LQ;

    .line 65
    .line 66
    invoke-static {}, LX/5iq;->A0Z()LX/5jS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5st;->A06:LX/5jS;

    .line 71
    .line 72
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5st;->A08:LX/00W;

    .line 77
    .line 78
    const v0, 0xc101

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5st;->A00:LX/00q;

    .line 86
    .line 87
    const/16 v0, 0x12f2

    .line 88
    .line 89
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5st;->A01:LX/05V;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/5st;->A02:LX/05V;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04(Ljava/lang/ref/WeakReference;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5st;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, p4}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A00(LX/1HI;LX/5st;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/5st;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "parent is not a ViewGroup for position "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " and type "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LX/18m;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "StatusReactionsPagerAdapter/onBindViewHolder/gridLayout"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(LX/5st;)[LX/6gN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5st;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iw;->A1V(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5st;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LX/5st;->A0G:[LX/6gN;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v1}, LX/5iw;->A1V(LX/00q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5st;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, LX/5st;->A0H:[LX/6gN;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v1}, LX/5iw;->A1V(LX/00q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/5st;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, LX/5st;->A0F:[LX/6gN;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    new-array p0, v0, [LX/6gN;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v0, LX/6gN;->A03:LX/6gN;

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5st;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iw;->A1V(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5st;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6gN;->A00:LX/05F;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v1}, LX/5iw;->A1V(LX/00q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5st;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/6gN;->A00:LX/05F;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    sget-object v0, LX/6gN;->A00:LX/05F;

    .line 49
    .line 50
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5st;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/7r5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/7r5;-><init>(LX/1HI;LX/5st;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/5st;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/5st;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5st;->A0E:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5st;->A07:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x5f62

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0e1007

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0e1008

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5tt;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/5tt;-><init>(Landroid/view/View;LX/5st;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const v0, 0x7f0e100c

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5st;->A01(LX/5st;)[LX/6gN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6gN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
