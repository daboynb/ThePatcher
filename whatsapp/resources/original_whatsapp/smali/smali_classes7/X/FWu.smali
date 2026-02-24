.class public LX/FWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/FFs;

.field public final A07:LX/FNS;

.field public final A08:LX/0VV;

.field public final A09:LX/GBp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FWu;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FWu;->A05:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FWu;->A08:LX/0VV;

    .line 20
    .line 21
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FWu;->A07:LX/FNS;

    .line 26
    .line 27
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FWu;->A09:LX/GBp;

    .line 32
    .line 33
    const/16 v0, 0x147c

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FWu;->A03:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FWu;->A02:LX/06e;

    .line 46
    .line 47
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FWu;->A01:LX/06e;

    .line 52
    .line 53
    const/16 v0, 0x147f

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FER;

    .line 60
    .line 61
    new-instance v0, LX/FFs;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/FFs;-><init>(LX/FER;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/FWu;->A06:LX/FFs;

    .line 67
    .line 68
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FWu;->A00:LX/06e;

    .line 73
    .line 74
    iget-object v1, p0, LX/FWu;->A05:LX/07C;

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A00(LX/GaL;LX/FWu;IIZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v0, p1, LX/FWu;->A03:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GBs;

    .line 11
    .line 12
    iget-object v0, p1, LX/FWu;->A07:LX/FNS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "recent_search_count"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "position"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    move p3, p1

    .line 61
    invoke-virtual/range {v4 .. v10}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p1, LX/FWu;->A00:LX/06e;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0
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
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/GaL;

    .line 21
    .line 22
    instance-of v0, v6, LX/FmF;

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v6, LX/FmF;

    .line 29
    .line 30
    iget-object v3, v6, LX/FmF;->A01:Ljava/lang/String;

    .line 31
    .line 32
    xor-int/lit8 v2, p2, 0x1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/GBm;

    .line 36
    .line 37
    invoke-direct {v0, v6, p0, v1, v2}, LX/GBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/EUz;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v7}, LX/EUz;-><init>(LX/GXM;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v6, LX/FmG;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v6, LX/FmG;

    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, LX/FWu;->A08:LX/0VV;

    .line 56
    .line 57
    iget-object v13, v6, LX/FmG;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    iget-object v12, v6, LX/FmG;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v6, LX/FmG;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, ","

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/DYZ;->A10([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v11, LX/F56;

    .line 87
    .line 88
    invoke-direct {v11, v6, p0}, LX/F56;-><init>(LX/FmG;LX/FWu;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/EUi;

    .line 92
    .line 93
    invoke-direct/range {v9 .. v14}, LX/EUi;-><init>(LX/0IB;LX/F56;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, v6, LX/FmH;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v6, LX/FmH;

    .line 112
    .line 113
    iget-object v4, v6, LX/FmH;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v6, LX/FmH;->A03:Ljava/lang/String;

    .line 116
    .line 117
    xor-int/lit8 v2, p2, 0x1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/GBm;

    .line 121
    .line 122
    invoke-direct {v0, v6, p0, v1, v2}, LX/GBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/EUz;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4, v3, v7}, LX/EUz;-><init>(LX/GXM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v5
    .line 138
    .line 139
    .line 140
.end method

.method public A02(LX/GaL;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FWu;->A06:LX/FFs;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/FFs;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v5, LX/FFs;->A01:Ljava/util/Comparator;

    .line 38
    .line 39
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, LX/FFs;->A00:LX/FER;

    .line 43
    .line 44
    const/16 v0, 0x32

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, LX/FER;->A01:LX/07C;

    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/FFs;->A00()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/FWu;->A00:LX/06e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public A03(LX/GaL;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FWu;->A06:LX/FFs;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/FFs;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/FFs;->A00:LX/FER;

    .line 10
    .line 11
    iget-object v1, v2, LX/FER;->A01:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-static {v1, v3, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/FFs;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FWu;->A00:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
