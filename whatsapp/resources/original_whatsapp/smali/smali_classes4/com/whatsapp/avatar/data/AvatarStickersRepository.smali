.class public final Lcom/whatsapp/avatar/data/AvatarStickersRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00p;

.field public final A09:LX/00p;

.field public final A0A:LX/01w;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc154

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0B:LX/01w;

    .line 17
    .line 18
    invoke-static {}, LX/5iw;->A0x()LX/01w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    .line 23
    .line 24
    const/16 v0, 0x1312

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A06:LX/05V;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/7rT;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7rT;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A09:LX/00p;

    .line 39
    .line 40
    const/16 v0, 0x12ff

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A07:LX/05V;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/7rT;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/7rT;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A08:LX/00p;

    .line 55
    .line 56
    const/16 v0, 0x13a7

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x12f2

    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0x13a6

    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    .line 79
    .line 80
    const/16 v0, 0x12fa

    .line 81
    .line 82
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p5, LX/7uP;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, LX/7uP;

    .line 7
    .line 8
    iget v0, v4, LX/7uP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/7uP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7uP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/7uP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/7uP;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/0gk;

    .line 38
    .line 39
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    new-instance v5, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)V

    .line 51
    .line 52
    .line 53
    iput v1, v4, LX/7uP;->A00:I

    .line 54
    .line 55
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v4, LX/7uP;

    .line 63
    .line 64
    invoke-direct {v4, p0, p5, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

.method public static final A01(LX/6ik;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/69m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "delivery_error"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/69n;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "error_"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    check-cast p0, LX/69n;

    .line 21
    .line 22
    iget-object v0, p0, LX/69n;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "unknown"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/69o;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "multiple_errors ["

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    check-cast p0, LX/69o;

    .line 56
    .line 57
    iget-object v0, p0, LX/69o;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, ", "

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p0, LX/69p;

    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "unknown_error ("

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    check-cast p0, LX/69p;

    .line 118
    .line 119
    iget-object v0, p0, LX/69p;->A00:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p0, LX/69l;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v0, "unknown_error_code ("

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "hasAvatar="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, p1, p2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A03(LX/6fu;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    invoke-static {p3, p1, p2, v8}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    new-instance v1, LX/7vx;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, LX/7vx;-><init>(LX/6fu;Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/util/List;Ljava/util/Set;LX/0gH;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
