.class public final LX/5jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85f;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/5jS;

.field public final A03:LX/5jV;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/5je;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public volatile A0A:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jW;->A05:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5jW;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0xc105

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5je;

    .line 23
    .line 24
    iput-object v0, p0, LX/5jW;->A06:LX/5je;

    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A0Z()LX/5jS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5jW;->A02:LX/5jS;

    .line 31
    .line 32
    const v0, 0xc0ff

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5jV;

    .line 40
    .line 41
    iput-object v0, p0, LX/5jW;->A03:LX/5jV;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5jW;->A04:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/7xu;->A01(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5jW;->A08:LX/00j;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5jW;->A0A:Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5jW;->A07:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/7xu;->A01(Ljava/lang/Object;I)LX/00k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5jW;->A09:LX/00j;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private final A00(Ljava/lang/String;Z)Ljava/util/HashSet;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v5, 0x100

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND (tag "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string v0, " = "

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ? OR symbol=?) ORDER BY _id ASC LIMIT ?"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v3, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    aput-object v0, v3, v6

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v5, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, " LIKE "

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5jW;->A06:LX/5je;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 75
    .line 76
    iget-object v4, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "DISTINCT_SYMBOL_FROM_EMOJI_SEARCH_TAG"

    .line 88
    .line 89
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    const-string v0, "symbol"

    .line 94
    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :goto_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 147
    .line 148
    .line 149
    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/LinkedHashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p5}, LX/5jW;->A00(Ljava/lang/String;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p4, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, p4, :cond_5

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5jW;->A08:LX/00j;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7rG;

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v3
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static/range {p1 .. p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v14, LX/5jW;->A04:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0xb40

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/6qA;->A00:LX/00r;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/5jR;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, v6, :cond_13

    .line 80
    .line 81
    iget-object v11, v3, LX/5jR;->A00:[I

    .line 82
    .line 83
    array-length v0, v11

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    new-array v10, v4, [I

    .line 88
    .line 89
    aget v0, v11, v5

    .line 90
    .line 91
    aput v0, v10, v5

    .line 92
    .line 93
    const v0, 0xfe0f

    .line 94
    .line 95
    .line 96
    aput v0, v10, v1

    .line 97
    .line 98
    new-instance v0, LX/6cl;

    .line 99
    .line 100
    invoke-direct {v0, v10}, LX/6cl;-><init>([I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/1KD;->A00(LX/1KB;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v1, -0x1

    .line 108
    .line 109
    cmp-long v0, v7, v1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v3, LX/5jR;

    .line 114
    .line 115
    invoke-direct {v3, v10}, LX/5jR;-><init>([I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, LX/6cl;

    .line 123
    .line 124
    invoke-direct {v0, v11}, LX/6cl;-><init>([I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, LX/1KD;->A00(LX/1KB;Z)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    cmp-long v0, v7, v1

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, v14, LX/5jW;->A09:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-boolean v0, v14, LX/5jW;->A00:Z

    .line 145
    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v2, v14, LX/5jW;->A05:LX/075;

    .line 152
    .line 153
    const-string v1, "emoji dictionary is not prepared yet"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 160
    .line 161
    :cond_4
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-static {v2}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    new-array v1, v0, [C

    .line 177
    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    aput-char v0, v1, v5

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v14, LX/5jW;->A0A:Ljava/lang/ref/SoftReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/util/Map;

    .line 194
    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v10, LX/Gio;

    .line 206
    .line 207
    invoke-direct {v10, v0}, LX/Gio;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v10, v1}, LX/Gio;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-direct {v14, v1, v5}, LX/5jW;->A00(Ljava/lang/String;Z)Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_7
    invoke-virtual {v10, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 245
    .line 246
    invoke-direct {v0, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v14, LX/5jW;->A0A:Ljava/lang/ref/SoftReference;

    .line 250
    .line 251
    iget-object v0, v14, LX/5jW;->A01:LX/05V;

    .line 252
    .line 253
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 254
    .line 255
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v9, v14, LX/5jW;->A07:Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-virtual {v0, v9}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-wide/16 v0, 0x2710

    .line 269
    .line 270
    invoke-virtual {v2, v9, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v0}, LX/Gio;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    new-instance v1, LX/78y;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v5, v1, LX/78y;->A00:I

    .line 327
    .line 328
    iput v5, v1, LX/78y;->A03:I

    .line 329
    .line 330
    iput v5, v1, LX/78y;->A02:I

    .line 331
    .line 332
    iput v5, v1, LX/78y;->A01:I

    .line 333
    .line 334
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v1, LX/78y;

    .line 338
    .line 339
    iget v0, v1, LX/78y;->A00:I

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput v0, v1, LX/78y;->A00:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    add-int/lit8 v2, v8, 0x1

    .line 366
    .line 367
    if-ltz v8, :cond_14

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/78y;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    sub-int v0, v11, v8

    .line 378
    .line 379
    iput v0, v1, LX/78y;->A02:I

    .line 380
    .line 381
    :cond_c
    move v8, v2

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    add-int/lit8 v2, v13, 0x1

    .line 402
    .line 403
    if-ltz v13, :cond_14

    .line 404
    .line 405
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/78y;

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    sub-int v0, v8, v13

    .line 414
    .line 415
    iput v0, v1, LX/78y;->A03:I

    .line 416
    .line 417
    :cond_e
    move v13, v2

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    iget-object v9, v14, LX/5jW;->A08:LX/00j;

    .line 420
    .line 421
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/7rG;

    .line 426
    .line 427
    iget-object v0, v0, LX/7rG;->A00:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/5jR;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/78y;

    .line 462
    .line 463
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/7rG;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, LX/7rG;->A00(LX/5jR;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sub-int v0, v8, v0

    .line 474
    .line 475
    iput v0, v1, LX/78y;->A01:I

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v1, v0}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    if-nez v0, :cond_12

    .line 518
    .line 519
    iget-object v2, v14, LX/5jW;->A05:LX/075;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const-string v0, "emoji dictionary is not prepared yet"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_12
    invoke-static {v2}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    move/from16 v18, v6

    .line 543
    .line 544
    move-object/from16 v17, v7

    .line 545
    .line 546
    move-object/from16 v16, v8

    .line 547
    .line 548
    invoke-direct/range {v14 .. v19}, LX/5jW;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ge v0, v6, :cond_4

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    sub-int v18, p4, v0

    .line 563
    .line 564
    move/from16 v19, v5

    .line 565
    .line 566
    invoke-direct/range {v14 .. v19}, LX/5jW;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_13
    return-object v9

    .line 576
    :cond_14
    invoke-static {}, LX/01b;->A0D()V

    .line 577
    .line 578
    .line 579
    throw v12
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public ADc()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5jW;->A06:LX/5je;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const-string v2, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    .line 22
    .line 23
    const-string v1, "emoji_search_tag"

    .line 24
    .line 25
    const-string v0, "type=?"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    :catchall_3
    move-exception v0

    .line 50
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method

.method public bridge synthetic AMa(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5jW;->A02:LX/5jS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5jR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5jR;-><init>([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, LX/5jW;->A03:LX/5jV;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v0, v4, LX/5jV;->A00:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v4, LX/5jV;->A02:LX/05f;

    .line 59
    .line 60
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6Jj;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "top_emojis"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_2
    :try_start_2
    iput-object v6, v4, LX/5jV;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "topemojisstore/get-top-emojis/failed "

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/5jV;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v0, LX/5jV;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_2
    monitor-exit v4

    .line 140
    invoke-virtual {p0, p1, v5, v0, p2}, LX/5jW;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw v0
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
.end method

.method public AMb([Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .line 0
    const-string v1, "Not implemented"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public C0g(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "emojidictionarystore/setIsFetched:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LX/5jW;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public getCount()I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5jW;->A06:LX/5je;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 8
    .line 9
    const-string v2, "SELECT count(*) as count FROM emoji_search_tag WHERE type=?"

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "GET_COUNT_EMOJI_SEARCH_TAG"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "count"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 45
    .line 46
    .line 47
    return v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v5
    .line 67
    .line 68
    .line 69
.end method
