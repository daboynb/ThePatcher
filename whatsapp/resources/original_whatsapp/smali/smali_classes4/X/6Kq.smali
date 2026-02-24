.class public final LX/6Kq;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5kP;

.field public final A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:LX/0fH;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/5jf;

.field public final A0C:LX/83k;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/7Hl;LX/83k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Kq;->A0C:LX/83k;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Kq;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Kq;->A0D:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/6Kq;->A07:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/6Kq;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Kq;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xe34

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5jf;

    .line 22
    .line 23
    iput-object v0, p0, LX/6Kq;->A0B:LX/5jf;

    .line 24
    .line 25
    const/16 v0, 0xe5b

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 32
    .line 33
    iput-object v0, p0, LX/6Kq;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 34
    .line 35
    const/16 v0, 0x12fd

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0fH;

    .line 42
    .line 43
    iput-object v0, p0, LX/6Kq;->A08:LX/0fH;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Kq;->A0A:LX/0D8;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6Kq;->A09:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0xe31

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5kP;

    .line 64
    .line 65
    iput-object v0, p0, LX/6Kq;->A01:LX/5kP;

    .line 66
    .line 67
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6Kq;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p1, LX/7Hl;->A0a:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/6Kq;->A0E:Z

    .line 76
    .line 77
    invoke-virtual {p1}, LX/7Hl;->A02()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "user_created"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/6Kq;->A0F:Z

    .line 88
    .line 89
    const-string v0, "unknown"

    .line 90
    .line 91
    iput-object v0, p0, LX/6Kq;->A00:Ljava/lang/String;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method private final A00(LX/6jx;)V
    .locals 7

    .line 0
    new-instance v6, LX/6GA;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6GA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Kq;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v6, LX/6GA;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "meta-avatar"

    .line 10
    .line 11
    iget-object v5, p0, LX/6Kq;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/6GA;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/6GA;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6Kq;->A08:LX/0fH;

    .line 32
    .line 33
    iget-object v0, v0, LX/0fH;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v6, LX/6GA;->A08:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/6Kq;->A0E:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/6GA;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, LX/6Kq;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v6, LX/6GA;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/6Kq;->A0F:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/6GA;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    instance-of v0, p1, LX/6Yl;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/6Yl;

    .line 63
    .line 64
    iget-object v4, v0, LX/6Yl;->A00:LX/7Hl;

    .line 65
    .line 66
    iget-object v3, p0, LX/6Kq;->A0B:LX/5jf;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {v3, v1, v4, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/6GA;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, p0, LX/6Kq;->A09:LX/07B;

    .line 86
    .line 87
    iget-object v0, p0, LX/6Kq;->A0A:LX/0D8;

    .line 88
    .line 89
    invoke-static {v1, v0, v4, v2}, LX/7Fq;->A01(LX/07B;LX/0D8;LX/7Hl;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6Kq;->A0A:LX/0D8;

    .line 93
    .line 94
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/6Kq;->A01:LX/5kP;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/5kP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput-boolean v0, v2, LX/5kP;->A02:Z

    .line 120
    .line 121
    iget-object v0, p0, LX/6Kq;->A0C:LX/83k;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v0, p1}, LX/83k;->Bhp(LX/6jx;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    instance-of v0, p1, LX/6Yk;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LX/6Yk;

    .line 135
    .line 136
    iget-object v4, v0, LX/6Yk;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, LX/6Kq;->A0B:LX/5jf;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, LX/7Xz;

    .line 148
    .line 149
    invoke-direct {v0, v5, v1}, LX/7Xz;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/6GA;->A00:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v4, v6, LX/6GA;->A07:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Kq;->A01:LX/5kP;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Kq;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5kP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, v3, LX/5kP;->A02:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "cancelled: received null result (reason: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p1, LX/6Yk;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LX/6Yk;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1}, LX/6Kq;->A00(LX/6jx;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, [LX/7Hl;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/6Kq;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 11
    .line 12
    aget-object v3, v1, v6

    .line 13
    .line 14
    iget-boolean v7, v0, LX/6Kq;->A07:Z

    .line 15
    .line 16
    new-instance v1, LX/7n0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7n0;-><init>(LX/6Kq;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LX/6Kq;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v0, LX/6Kq;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, v0, LX/6Kq;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0F:LX/0YD;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0YD;->A0B()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/7n0;->A00:LX/6Kq;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "cancelled"

    .line 44
    .line 45
    :goto_0
    new-instance v8, LX/6Yk;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LX/6Yk;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v8

    .line 51
    :cond_1
    iget-boolean v0, v3, LX/7Hl;->A0V:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    new-instance v0, LX/7vk;

    .line 69
    .line 70
    invoke-direct {v0, v5, v7, v3}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    new-instance v9, LX/7uu;

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    move-object v12, v8

    .line 96
    move-object v13, v7

    .line 97
    move v15, v6

    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v9}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0gk;

    .line 111
    .line 112
    iget-object v3, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    :goto_2
    instance-of v0, v3, LX/0gl;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "StickerPackDownloader/StickerError/"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    const-string v0, "no exception attached"

    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v7, LX/0sv;->A00:LX/0sv;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A06:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/7HN;

    .line 165
    .line 166
    invoke-static {v3}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v8, v0, v7}, LX/7HN;->A02(LX/84m;Ljava/lang/String;)LX/7Hl;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, "could not get sticker pack by id, sticker pack id: "

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v3}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    check-cast v3, LX/7Hl;

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    const-string v0, "StickerPackDownloader/StickerError/success, but pack is null"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    iget-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A07:LX/05V;

    .line 211
    .line 212
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 213
    .line 214
    move-object/from16 v21, v0

    .line 215
    .line 216
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/73P;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, LX/73P;->A01(LX/7Hl;)Z

    .line 223
    .line 224
    .line 225
    iget-object v11, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v10, 0x0

    .line 235
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v12, LX/7x3;

    .line 241
    .line 242
    invoke-direct {v12, v3, v1, v8, v0}, LX/7x3;-><init>(LX/7Hl;LX/81b;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0H:LX/01w;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {v7, v9, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v0, LX/0Pz;

    .line 254
    .line 255
    invoke-direct {v0, v9}, LX/0Pz;-><init>(LX/0Px;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const/4 v7, 0x1

    .line 267
    new-instance v13, LX/7vY;

    .line 268
    .line 269
    move-object v14, v3

    .line 270
    move-object v15, v1

    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move/from16 v20, v7

    .line 278
    .line 279
    invoke-direct/range {v13 .. v20}, LX/7vY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v6}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0gk;

    .line 287
    .line 288
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-nez v12, :cond_a

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    iput-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 299
    .line 300
    new-instance v8, LX/6Yl;

    .line 301
    .line 302
    invoke-direct {v8, v3, v0}, LX/6Yl;-><init>(LX/7Hl;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    instance-of v0, v8, LX/6Yl;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    check-cast v8, LX/6Yl;

    .line 310
    .line 311
    iget-object v0, v8, LX/6Yl;->A01:Ljava/util/List;

    .line 312
    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    iget-boolean v8, v3, LX/7Hl;->A0V:Z

    .line 316
    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    iget-object v1, v3, LX/7Hl;->A0H:LX/7Nz;

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    const-string v0, "StickerPackDownloader/downloadAvatarStickerDynamicIcon"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0D:LX/7Do;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/7Do;->A02(LX/7Nz;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :goto_4
    if-ge v10, v9, :cond_c

    .line 351
    .line 352
    invoke-static {v11, v10}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v8, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    invoke-static {v11, v10}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/0Xl;

    .line 367
    .line 368
    invoke-virtual {v0, v8, v1}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    const-string v0, "no error message available"

    .line 381
    .line 382
    :cond_d
    new-instance v8, LX/6Yk;

    .line 383
    .line 384
    invoke-direct {v8, v0}, LX/6Yk;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_5
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, LX/6uz;

    .line 395
    .line 396
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    .line 402
    .line 403
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "Unable to create avatar dynamic icon given template Id"

    .line 407
    .line 408
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_7
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :cond_e
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :catchall_0
    :try_start_2
    move-exception v0

    .line 419
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    :goto_8
    instance-of v0, v13, LX/0gl;

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    move-object v13, v1

    .line 428
    :cond_f
    check-cast v13, Landroid/graphics/Bitmap;

    .line 429
    .line 430
    if-nez v13, :cond_10

    .line 431
    .line 432
    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f0700ef

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const v0, 0x7f0600e2

    .line 451
    .line 452
    .line 453
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458
    .line 459
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    :try_start_3
    invoke-static/range {v17 .. v17}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13, v6}, LX/5ix;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    int-to-float v15, v1

    .line 506
    const/4 v0, 0x0

    .line 507
    new-instance v1, Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 520
    .line 521
    invoke-virtual {v15, v14, v14, v14, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 525
    .line 526
    .line 527
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    invoke-virtual {v12, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v14, v14, v14, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v16

    .line 536
    .line 537
    invoke-virtual {v12, v13, v0, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 541
    .line 542
    .line 543
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 544
    .line 545
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 549
    .line 550
    move-object/from16 v0, v17

    .line 551
    .line 552
    invoke-virtual {v0, v1, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 560
    .line 561
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v9, LX/6uz;->A01:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/72X;

    .line 571
    .line 572
    const-string v1, "meta-avatar-tab-icon"

    .line 573
    .line 574
    iget-object v0, v0, LX/72X;->A00:LX/0WF;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v9, LX/6uz;->A00:LX/05V;

    .line 584
    .line 585
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/73P;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v6}, LX/73P;->A00(Ljava/lang/String;Z)Ljava/io/File;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_11

    .line 596
    .line 597
    const-wide/32 v0, 0x7a120

    .line 598
    .line 599
    .line 600
    invoke-static {v9, v10, v0, v1}, LX/87s;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_11
    const-string v0, "Unable to create dynamic icon file"

    .line 607
    .line 608
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 614
    .line 615
    :cond_12
    const-string v0, "StickerPackDownloader/failed to download avatar dynamic icon"

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_9
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-eqz v9, :cond_13

    .line 628
    .line 629
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "StickerPackDownloader/failed to update avatar dynamic icon "

    .line 634
    .line 635
    invoke-static {v0, v1, v9}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    const-string v0, "stickers_downloaded"

    .line 643
    .line 644
    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget-object v9, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, v9}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v8, :cond_19

    .line 662
    .line 663
    iget-object v12, v3, LX/7Hl;->A0R:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v12, :cond_1d

    .line 666
    .line 667
    const-string v0, "StickerPackDownloader/updateAvatarStickerPackTrayIcon"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A08:LX/05V;

    .line 673
    .line 674
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/72X;

    .line 679
    .line 680
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, LX/72X;->A00:LX/0WF;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v9}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/73P;

    .line 697
    .line 698
    iget-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 699
    .line 700
    move-object/from16 v17, v0

    .line 701
    .line 702
    invoke-static/range {v17 .. v17}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_18

    .line 707
    .line 708
    iget-object v0, v1, LX/73P;->A00:LX/05V;

    .line 709
    .line 710
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 711
    .line 712
    .line 713
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v11, 0x0

    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    move-object v10, v11

    .line 729
    check-cast v10, LX/7Nz;

    .line 730
    .line 731
    iget-object v0, v10, LX/7Nz;->A09:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v0, :cond_15

    .line 734
    .line 735
    iget-object v0, v10, LX/7Nz;->A06:LX/7Hd;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    iget-object v0, v0, LX/7Hd;->A0A:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    :cond_15
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    :cond_16
    check-cast v11, LX/7Nz;

    .line 750
    .line 751
    if-nez v11, :cond_17

    .line 752
    .line 753
    invoke-static/range {v17 .. v17}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, LX/7Nz;

    .line 758
    .line 759
    :cond_17
    iget-object v0, v11, LX/7Nz;->A0D:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    if-nez v0, :cond_1a

    .line 763
    .line 764
    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    .line 765
    .line 766
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_18
    :goto_c
    const-string v0, "tray_icon_updated"

    .line 770
    .line 771
    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_19
    :goto_d
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/05V;

    .line 775
    .line 776
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 777
    .line 778
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/7Hq;

    .line 783
    .line 784
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v9}, LX/7Hq;->A04(Ljava/lang/String;)LX/7Hl;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_28

    .line 792
    .line 793
    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    .line 794
    .line 795
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    invoke-static {v13}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_1a
    :try_start_4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    :goto_f
    instance-of v0, v15, LX/0gl;

    .line 843
    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    move-object v15, v10

    .line 847
    :cond_1b
    check-cast v15, Landroid/graphics/Bitmap;

    .line 848
    .line 849
    if-nez v15, :cond_1c

    .line 850
    .line 851
    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_1c
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const v0, 0x7f0700fb

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    const v0, 0x7f0609be

    .line 870
    .line 871
    .line 872
    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 877
    .line 878
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    invoke-static/range {v16 .. v16}, LX/5it;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 900
    .line 901
    invoke-static {v13, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v15, v6}, LX/5ix;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    int-to-float v11, v10

    .line 909
    const/4 v10, 0x0

    .line 910
    new-instance v0, Landroid/graphics/RectF;

    .line 911
    .line 912
    invoke-direct {v0, v10, v10, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v0, v13}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v15, v12, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 925
    .line 926
    .line 927
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 928
    .line 929
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 930
    .line 931
    .line 932
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 933
    .line 934
    move-object/from16 v0, v16

    .line 935
    .line 936
    invoke-virtual {v0, v10, v6, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 944
    .line 945
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v0, v17

    .line 949
    .line 950
    invoke-static {v0, v6}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, LX/7Nz;->A0J:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v0, :cond_18

    .line 957
    .line 958
    invoke-virtual {v1, v0, v6}, LX/73P;->A00(Ljava/lang/String;Z)Ljava/io/File;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    if-eqz v10, :cond_18

    .line 963
    .line 964
    const-wide/32 v0, 0x7a120

    .line 965
    .line 966
    .line 967
    invoke-static {v10, v11, v0, v1}, LX/87s;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 968
    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :cond_1d
    const-string v0, "StickerPackDownloader/avatar stickerpack without tray icon template"

    .line 973
    .line 974
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_1e
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_1f

    .line 992
    .line 993
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_1f
    invoke-static {v13}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v12, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    :cond_20
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_21

    .line 1024
    .line 1025
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    move-object v0, v10

    .line 1030
    check-cast v0, LX/7Nz;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_20

    .line 1039
    .line 1040
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0G:LX/7Dp;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/7Dp;->A01()Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    :cond_22
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_23

    .line 1066
    .line 1067
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    move-object v0, v12

    .line 1072
    check-cast v0, LX/7dG;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/7dG;->A01:LX/73F;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/73F;->A04:LX/7Nz;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v0, :cond_22

    .line 1081
    .line 1082
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    :cond_24
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_25

    .line 1099
    .line 1100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/7dG;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/7dG;->A01:LX/73F;

    .line 1107
    .line 1108
    iget-object v0, v0, LX/73F;->A04:LX/7Nz;

    .line 1109
    .line 1110
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v0, :cond_24

    .line 1113
    .line 1114
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    :cond_26
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_27

    .line 1127
    .line 1128
    invoke-static {v14}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    iget-object v0, v13, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v0, :cond_26

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_26

    .line 1141
    .line 1142
    iget-object v10, v13, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v10, :cond_26

    .line 1145
    .line 1146
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_26

    .line 1151
    .line 1152
    iget-object v1, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/0Xl;

    .line 1153
    .line 1154
    iget-object v0, v13, LX/7Nz;->A0G:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v1, v10, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_27
    const-string v0, "previous_stickers_deleted"

    .line 1161
    .line 1162
    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_28
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/7Hq;

    .line 1170
    .line 1171
    invoke-virtual {v0, v9}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "StickerPackDownloader/installStickerPack(order="

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v10}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v8, :cond_2a

    .line 1192
    .line 1193
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    const/4 v1, 0x0

    .line 1198
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_29

    .line 1203
    .line 1204
    invoke-static {v8}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget v0, v0, LX/7Nz;->A00:I

    .line 1209
    .line 1210
    add-int/2addr v1, v0

    .line 1211
    goto :goto_15

    .line 1212
    :cond_29
    int-to-long v0, v1

    .line 1213
    iput-wide v0, v3, LX/7Hl;->A02:J

    .line 1214
    .line 1215
    :cond_2a
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/7Hq;

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, LX/7Hq;->A07(LX/7Hl;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v1, v3

    .line 1225
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/7Hq;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/7Hq;->A02:LX/05V;

    .line 1232
    .line 1233
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 1234
    .line 1235
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/6zw;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/6zw;->A00()Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    if-eqz v8, :cond_2c

    .line 1246
    .line 1247
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_2c

    .line 1252
    .line 1253
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    check-cast v12, LX/6zw;

    .line 1258
    .line 1259
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_2b

    .line 1272
    .line 1273
    invoke-static {v9, v13, v8}, LX/5ix;->A19(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_2b
    iget-object v0, v12, LX/6zw;->A01:LX/00j;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    const-string v0, ","

    .line 1284
    .line 1285
    invoke-static {v0, v13}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const-string v0, "pref_key_preview_ids"

    .line 1290
    .line 1291
    invoke-static {v12, v0, v8}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2c
    const-string v0, "stickerpack_installed"

    .line 1295
    .line 1296
    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/05V;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/74B;

    .line 1306
    .line 1307
    invoke-virtual {v0, v9}, LX/74B;->A02(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v8, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0A:LX/07B;

    .line 1311
    .line 1312
    const/16 v0, 0x568f

    .line 1313
    .line 1314
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_2e

    .line 1319
    .line 1320
    move-object/from16 v0, v22

    .line 1321
    .line 1322
    iput-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 1323
    .line 1324
    iput-boolean v6, v3, LX/7Hl;->A0D:Z

    .line 1325
    .line 1326
    iput-boolean v7, v3, LX/7Hl;->A0F:Z

    .line 1327
    .line 1328
    iget-object v0, v3, LX/7Hl;->A04:Ljava/lang/String;

    .line 1329
    .line 1330
    iput-object v0, v3, LX/7Hl;->A03:Ljava/lang/String;

    .line 1331
    .line 1332
    :goto_17
    if-eqz v4, :cond_2d

    .line 1333
    .line 1334
    if-eqz v2, :cond_2d

    .line 1335
    .line 1336
    iget-object v5, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/0DI;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    const-string v8, "stickerpack_size"

    .line 1347
    .line 1348
    iget-wide v9, v3, LX/7Hl;->A02:J

    .line 1349
    .line 1350
    invoke-interface/range {v5 .. v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    const-string v0, "stickerpack_amount"

    .line 1360
    .line 1361
    invoke-interface {v5, v6, v7, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_2d
    new-instance v8, LX/6Yl;

    .line 1365
    .line 1366
    move-object/from16 v0, v22

    .line 1367
    .line 1368
    invoke-direct {v8, v1, v0}, LX/6Yl;-><init>(LX/7Hl;Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v8

    .line 1372
    :cond_2e
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/7Hq;

    .line 1377
    .line 1378
    invoke-virtual {v0, v9}, LX/7Hq;->A04(Ljava/lang/String;)LX/7Hl;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-eqz v1, :cond_2f

    .line 1383
    .line 1384
    move-object/from16 v0, v22

    .line 1385
    .line 1386
    iput-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 1387
    .line 1388
    iput-boolean v6, v1, LX/7Hl;->A0D:Z

    .line 1389
    .line 1390
    iput v10, v1, LX/7Hl;->A00:I

    .line 1391
    .line 1392
    iput-boolean v7, v1, LX/7Hl;->A0F:Z

    .line 1393
    .line 1394
    goto :goto_17

    .line 1395
    :cond_2f
    const-string v0, "Unable to get sticker pack from database"

    .line 1396
    .line 1397
    goto/16 :goto_0
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/6Kq;->A00(LX/6jx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs A0U([Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/6Kq;->A01:LX/5kP;

    .line 19
    .line 20
    iget-object v4, p0, LX/6Kq;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/6Kq;->A0B:LX/5jf;

    .line 31
    .line 32
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/38e;

    .line 36
    .line 37
    invoke-direct {v0, v5, v4, v1}, LX/38e;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
