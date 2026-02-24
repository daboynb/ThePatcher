.class public LX/24Z;
.super LX/9jj;
.source ""

# interfaces
.implements LX/3UP;


# instance fields
.field public A00:LX/2p1;

.field public final A01:LX/0VV;

.field public final A02:LX/2pJ;


# direct methods
.method public constructor <init>(LX/2p1;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2p1;->A03:LX/1J0;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9jj;-><init>(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24Z;->A01:LX/0VV;

    .line 10
    .line 11
    const/16 v0, 0xf48

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2pJ;

    .line 18
    .line 19
    iput-object v0, p0, LX/24Z;->A02:LX/2pJ;

    .line 20
    .line 21
    iput-object p1, p0, LX/24Z;->A00:LX/2p1;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v1, p0, LX/24Z;->A00:LX/2p1;

    .line 1
    .line 2
    iget-object v0, v1, LX/2p1;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v7, v6

    .line 15
    if-lez v7, :cond_2

    .line 16
    .line 17
    const v5, 0x7f1001d0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/2p1;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v6, :cond_1

    .line 27
    .line 28
    const v5, 0x7f1001d1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/9jj;->A01:LX/0C1;

    .line 40
    .line 41
    iget-object v0, p0, LX/9jj;->A00:LX/1J0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    invoke-static {v3, v7, v6}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f122bcb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2p1;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v5, v4

    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f1001c0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v1, v0, v5, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2p1;->A02:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public A04()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2p1;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public A07(LX/0IB;)LX/9Jo;
    .locals 9

    .line 0
    iget-object v4, p0, LX/9jj;->A04:LX/0Ys;

    .line 1
    .line 2
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 3
    .line 4
    iget-object v0, v0, LX/2p1;->A04:LX/1Ks;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0, v1}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 14
    .line 15
    iget-object v0, v0, LX/2p1;->A03:LX/1J0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v4, p1, v3, v8}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 35
    .line 36
    iget-object v1, v0, LX/2p1;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, LX/24Z;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/9Jo;

    .line 47
    .line 48
    invoke-direct {v0, v7, v1}, LX/9Jo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, LX/24Z;->A01:LX/0VV;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0, v3, v8}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v4, 0x1

    .line 67
    sub-int/2addr v5, v4

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f1001bf

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, v1, v8, v5, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v7, v1, v0

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    :goto_1
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, " @ "

    .line 99
    .line 100
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 5
    .line 6
    iget-object v0, v0, LX/2p1;->A04:LX/1Ks;

    .line 7
    .line 8
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, LX/24Z;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v6, p0, LX/9jj;->A04:LX/0Ys;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v6, v0, v8}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v4, ": "

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v7, p0, LX/9jj;->A00:LX/1J0;

    .line 44
    .line 45
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 54
    .line 55
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/24Z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, " @ "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v6, p1, v5, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 88
    .line 89
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, LX/24Z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1
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
.end method

.method public A0A(LX/9qO;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0IB;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/24Z;->A00:LX/2p1;

    .line 1
    .line 2
    iget-object v0, v4, LX/2p1;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LX/24Z;->A02:LX/2pJ;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, v4, LX/2p1;->A04:LX/1Ks;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v0, v2, LX/2pJ;->A03:LX/0IV;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0IV;->A09(LX/0Fq;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v8, v4, LX/2p1;->A05:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-gt v5, v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v6, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v5, v0, v1}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v0, 0x1

    .line 78
    if-lt v3, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    if-gt v3, v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM \n            message_comment \n            JOIN available_message_view AS message\n          WHERE\n            message_row_id = message._id  \n            AND \n            message_row_id > ?\n            AND \n            parent_message_row_id in "

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "\n      "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, LX/2pJ;->A07:LX/0Jp;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 108
    .line 109
    invoke-static {v7, v6}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v0, "sender_count"

    .line 127
    .line 128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_1
    iput-object v2, v4, LX/2p1;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/failed to make a query"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse"

    .line 173
    .line 174
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/9jj;->A0A(LX/9qO;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0IB;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public Aiv()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24Z;->A00:LX/2p1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2p1;->A04:LX/1Ks;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
