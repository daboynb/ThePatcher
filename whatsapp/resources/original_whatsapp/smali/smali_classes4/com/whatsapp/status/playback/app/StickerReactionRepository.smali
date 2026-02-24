.class public final Lcom/whatsapp/status/playback/app/StickerReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0Xl;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    sget-object v0, LX/6Vx;->A00:LX/6Vx;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    if-lt v3, v2, :cond_0

    .line 14
    .line 15
    sput-object v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0C:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0E:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/5iu;->A0V()LX/0Xl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0A:LX/0Xl;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe6b

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xe35

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xe47

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02:LX/05V;

    .line 56
    .line 57
    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 60
    .line 61
    const/16 v0, 0xe37

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A09:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xe49

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0xe32

    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v1}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0QP;

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00j;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method private final A00(LX/7Hl;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7FU;

    .line 7
    .line 8
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/5jd;->A05(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v4}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/7Nz;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/7Nz;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    :cond_0
    iget-object v6, v0, LX/7Nz;->A06:LX/7Hd;

    .line 27
    .line 28
    iget-object v9, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, LX/7Nz;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, LX/7Nz;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, LX/7Nz;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, LX/7Ew;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v13}, LX/7Ew;-><init>(LX/7Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v8, v2, LX/7Nz;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, LX/7Nz;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    :cond_4
    iget-object v7, v2, LX/7Nz;->A06:LX/7Hd;

    .line 80
    .line 81
    iget-object v10, v2, LX/7Nz;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, LX/7Nz;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v2, LX/7Nz;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, v2, LX/7Nz;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, LX/7Ew;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, LX/7Ew;-><init>(LX/7Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-object v1
.end method

.method public static A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/ref/WeakReference;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    const/16 v3, 0x10

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    instance-of v0, v4, LX/7uP;

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, LX/7uP;

    .line 14
    .line 15
    iget v0, v6, LX/7uP;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget v2, v6, LX/7uP;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/7uP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/7uP;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v6, LX/7uP;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eq v1, v4, :cond_1b

    .line 43
    .line 44
    if-eq v1, v12, :cond_1b

    .line 45
    .line 46
    if-eq v1, v8, :cond_1b

    .line 47
    .line 48
    if-eq v1, v0, :cond_1b

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v6, LX/7uP;

    .line 56
    .line 57
    invoke-direct {v6, v7, v4, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6LS;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04:LX/05V;

    .line 77
    .line 78
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/7FH;

    .line 85
    .line 86
    invoke-static {}, LX/00N;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/7FH;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    iget-object v0, v2, LX/7FH;->A03:LX/7HS;

    .line 98
    .line 99
    invoke-virtual {v0, v10, v1}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/78n;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0A:LX/0Xl;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/6oo;->A00(LX/0Xl;LX/5jd;LX/78n;)LX/7Nz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v11}, LX/6mP;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7FH;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/7FH;->A02(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v11, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lt v0, v10, :cond_6

    .line 196
    .line 197
    iput v4, v6, LX/7uP;->A00:I

    .line 198
    .line 199
    :goto_3
    const/4 v12, 0x0

    .line 200
    :goto_4
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v0, :cond_19

    .line 214
    .line 215
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/6Vw;

    .line 220
    .line 221
    invoke-direct {v0, v3, v1}, LX/6Vw;-><init>(LX/7EH;LX/7Nz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05V;

    .line 229
    .line 230
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x52e7

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x52e5

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/0Xk;->A0F()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v14, v1

    .line 322
    check-cast v14, LX/7Nz;

    .line 323
    .line 324
    new-array v13, v12, [Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v14, LX/7Nz;->A0K:Ljava/lang/String;

    .line 327
    .line 328
    aput-object v0, v13, v16

    .line 329
    .line 330
    iget-object v0, v14, LX/7Nz;->A0I:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    :cond_8
    invoke-static {v0, v13, v4}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1, v9, v2}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    invoke-static {v2, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_a
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 354
    .line 355
    :goto_8
    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lt v0, v10, :cond_b

    .line 364
    .line 365
    iput v12, v6, LX/7uP;->A00:I

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_b
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v1, LX/0Xk;->A0U:LX/0YD;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, LX/0YD;->A0A(I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    invoke-static {v1}, LX/0Xk;->A01(LX/0Xk;)LX/7Hq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {}, LX/00N;->A00()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/7Hq;->A00(LX/7Hq;)LX/7KF;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v4}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0, v4}, LX/0Xk;->A06(LX/0Xk;Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v14, v1

    .line 455
    check-cast v14, LX/7Nz;

    .line 456
    .line 457
    new-array v13, v12, [Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v14, LX/7Nz;->A0K:Ljava/lang/String;

    .line 460
    .line 461
    aput-object v0, v13, v16

    .line 462
    .line 463
    iget-object v0, v14, LX/7Nz;->A0I:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    const-string v0, ""

    .line 468
    .line 469
    :cond_e
    invoke-static {v0, v13, v4}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1, v9, v2}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_f
    invoke-static {v2, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lt v0, v10, :cond_10

    .line 494
    .line 495
    iput v8, v6, LX/7uP;->A00:I

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_10
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05V;

    .line 500
    .line 501
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/7Hq;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/7Hq;->A05()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "StickerReactionRepository/getDiscoveryPacks fetched "

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    invoke-static {v2}, LX/5iw;->A09(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, " packs from stickers db"

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v2, :cond_11

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    :cond_11
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05V;

    .line 542
    .line 543
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/5lE;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/5lE;->A01()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "StickerReactionRepository/getDiscoveryPacks final "

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " packs fetched"

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz v2, :cond_14

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-boolean v4, v0, LX/7Hl;->A0C:Z

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_14
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 596
    .line 597
    :cond_15
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x51aa

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ge v1, v0, :cond_16

    .line 612
    .line 613
    if-ltz v1, :cond_16

    .line 614
    .line 615
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/7Hl;

    .line 620
    .line 621
    invoke-direct {v7, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00(LX/7Hl;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-ge v0, v10, :cond_18

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v7, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00(LX/7Hl;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v11, v10}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-lt v0, v10, :cond_17

    .line 662
    .line 663
    move-object v11, v1

    .line 664
    goto :goto_c

    .line 665
    :cond_18
    const/4 v0, 0x4

    .line 666
    iput v0, v6, LX/7uP;->A00:I

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_19
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    if-eqz v12, :cond_1a

    .line 680
    .line 681
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ge v0, v10, :cond_1a

    .line 686
    .line 687
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "Not enough stickers for the stickers grid: actual = "

    .line 692
    .line 693
    invoke-static {v0, v1, v11}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    const-string v0, " vs expected = "

    .line 697
    .line 698
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02:LX/05V;

    .line 703
    .line 704
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "StickerReactionRepository/fetchStickerReactionInParallel"

    .line 709
    .line 710
    invoke-virtual {v1, v0, v2, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    sub-int v10, p3, v0

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_d
    if-ge v1, v10, :cond_1a

    .line 721
    .line 722
    new-instance v0, LX/6Vv;

    .line 723
    .line 724
    invoke-direct {v0, v3}, LX/6Vv;-><init>(LX/7EH;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    add-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1a
    invoke-static {v8, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v1, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0C:LX/01w;

    .line 738
    .line 739
    const/16 v0, 0x17

    .line 740
    .line 741
    move-object/from16 v8, p1

    .line 742
    .line 743
    invoke-static {v2, v8, v7, v3, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-ne v0, v5, :cond_1c

    .line 752
    .line 753
    return-object v5

    .line 754
    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, LX/7Xq;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/6gN;->A04:LX/6gN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/7Xq;->A00(LX/6gN;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x6

    .line 18
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/6Vw;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0QP;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    new-instance v2, LX/7vm;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/6Vv;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
