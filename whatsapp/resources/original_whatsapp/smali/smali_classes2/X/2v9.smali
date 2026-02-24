.class public final LX/2v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObserver;

.field public final A01:LX/1gE;


# direct methods
.method public constructor <init>(LX/1gE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2v9;->A01:LX/1gE;

    .line 4
    .line 5
    new-instance v0, LX/1jr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1jr;-><init>(LX/2v9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2v9;->A00:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2v9;

    .line 1
    .line 2
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LX/2v9;->A01:LX/1gE;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(Landroid/database/Cursor;LX/2v9;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConversationMessageAdapter/changeCursor/size: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/2v9;->A01:LX/1gE;

    .line 27
    .line 28
    iget-object v0, v1, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02(LX/1J0;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2v9;->A01:LX/1gE;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v3, LX/1gE;->A0I:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v3, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v3}, LX/1gE;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, v3, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v3, LX/1gE;->A01:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, -0x1

    .line 66
    return v1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A03(Ljava/lang/Integer;I)I
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, LX/2v9;->A01:LX/1gE;

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p2}, LX/1gE;->A09(I)LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ConversationCursorAdapter/getStartAlbumPos message is null at position "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p2

    .line 30
    :cond_1
    iget-object v0, v4, LX/1gE;->A0g:LX/1df;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/1df;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v0, v4, LX/1gE;->A0F:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sub-int/2addr p2, v2

    .line 62
    return p2

    .line 63
    :cond_3
    add-int/lit8 v2, p2, -0x1

    .line 64
    .line 65
    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v2}, LX/1gE;->A09(I)LX/1J0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v4, LX/1gE;->A0e:LX/1dB;

    .line 74
    .line 75
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, LX/1dB;->A04(LX/1J0;LX/1J0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    add-int/lit8 v2, p2, -0x1

    .line 89
    .line 90
    :goto_1
    if-ge v3, v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/1gE;->A09(I)LX/1J0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    invoke-static {v4, v1, v5, v2, v0}, LX/1gE;->A03(LX/1gE;LX/1J0;LX/1J0;II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v4, v1}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 p2, v2, 0x1

    .line 117
    .line 118
    return p2
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

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2v9;->A01:LX/1gE;

    .line 1
    .line 2
    iget v0, v1, LX/1gE;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/1gE;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public final A05(LX/1cZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2v9;->A01:LX/1gE;

    .line 1
    .line 2
    iget-object v0, v0, LX/1gE;->A0i:LX/1dd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1dd;->A08()LX/1dN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/1dN;->A0D:LX/1cZ;

    .line 9
    .line 10
    iget-object v4, p1, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/5Cd;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/5Cd;-><init>(Ljava/util/Enumeration;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, LX/5Cd;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/5Cd;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2v9;->A01:LX/1gE;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/1gE;->A0G:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
