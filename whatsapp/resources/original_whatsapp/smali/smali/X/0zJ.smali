.class public LX/0zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zI;


# instance fields
.field public A00:I

.field public A01:LX/0zS;

.field public A02:Z

.field public A03:LX/0zL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0zJ;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AEB(LX/10s;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AMD(LX/10s;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AN3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1l(Landroid/content/Context;LX/0zL;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0zJ;->A03:LX/0zL;

    .line 1
    .line 2
    iget-object v0, p0, LX/0zJ;->A01:LX/0zS;

    .line 3
    .line 4
    iput-object p2, v0, LX/0zS;->A0G:LX/0zL;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public BKO(LX/0zL;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BdP(Landroid/os/Parcelable;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/Ill;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/0zJ;->A01:LX/0zS;

    .line 5
    .line 6
    check-cast p1, LX/Ill;

    .line 7
    .line 8
    iget v4, p1, LX/Ill;->A00:I

    .line 9
    .line 10
    iget-object v0, v5, LX/0zS;->A0G:LX/0zL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0zL;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/0zS;->A0G:LX/0zL;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    iput v4, v5, LX/0zS;->A0A:I

    .line 32
    .line 33
    iput v2, v5, LX/0zS;->A0B:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/0zJ;->A01:LX/0zS;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, p1, LX/Ill;->A01:LX/Afp;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v4, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1Xt;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/11E;

    .line 76
    .line 77
    invoke-direct {v0, v6, v1}, LX/11E;-><init>(Landroid/content/Context;LX/1Xt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "BadgeDrawable\'s savedState cannot be null"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    iget-object v6, p0, LX/0zJ;->A01:LX/0zS;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v3, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v6, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v4, v6, LX/0zS;->A0J:[LX/10u;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    array-length v3, v4

    .line 134
    :goto_3
    if-ge v5, v3, :cond_6

    .line 135
    .line 136
    aget-object v2, v4, v5

    .line 137
    .line 138
    iget-object v1, v6, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/11E;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/10u;->setBadge(LX/11E;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    return-void
    .line 157
    .line 158
.end method

.method public BeK()Landroid/os/Parcelable;
    .locals 6

    .line 0
    new-instance v5, LX/Ill;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0zJ;->A01:LX/0zS;

    .line 6
    .line 7
    iget v0, v1, LX/0zS;->A0A:I

    .line 8
    .line 9
    iput v0, v5, LX/Ill;->A00:I

    .line 10
    .line 11
    iget-object v4, v1, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v3, LX/Afp;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/11E;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/11E;->A08:LX/1Xs;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Xs;->A04:LX/1Xt;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "badgeDrawable cannot be null"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iput-object v3, v5, LX/Ill;->A01:LX/Afp;

    .line 56
    .line 57
    return-object v5
    .line 58
.end method

.method public BiX(LX/Ak6;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bz9(LX/11i;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public CDD(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0zJ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/0zJ;->A01:LX/0zS;

    .line 5
    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    iget-object v1, v5, LX/0zS;->A0G:LX/0zL;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v0, v5, LX/0zS;->A0J:[LX/10u;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0zL;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    array-length v0, v0

    .line 21
    if-ne v6, v0, :cond_5

    .line 22
    .line 23
    iget v3, v5, LX/0zS;->A0A:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/0zS;->A0G:LX/0zL;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v5, LX/0zS;->A0A:I

    .line 46
    .line 47
    iput v2, v5, LX/0zS;->A0B:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, v5, LX/0zS;->A0A:I

    .line 53
    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, LX/0zS;->A0O:LX/0ze;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, v5, LX/0zS;->A09:I

    .line 64
    .line 65
    iget-object v0, v5, LX/0zS;->A0G:LX/0zL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-le v1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-ge v2, v6, :cond_6

    .line 84
    .line 85
    iget-object v1, v5, LX/0zS;->A0H:LX/0zJ;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/0zJ;->A02:Z

    .line 89
    .line 90
    iget-object v0, v5, LX/0zS;->A0J:[LX/10u;

    .line 91
    .line 92
    aget-object v1, v0, v2

    .line 93
    .line 94
    iget v0, v5, LX/0zS;->A09:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/10u;->setLabelVisibilityMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/0zS;->A0J:[LX/10u;

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/10u;->setShifting(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/0zS;->A0J:[LX/10u;

    .line 107
    .line 108
    aget-object v1, v0, v2

    .line 109
    .line 110
    iget-object v0, v5, LX/0zS;->A0G:LX/0zL;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/10s;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/10u;->B1y(LX/10s;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/0zS;->A0H:LX/0zJ;

    .line 122
    .line 123
    iput-boolean v4, v0, LX/0zJ;->A02:Z

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v5}, LX/0zS;->A02()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zJ;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
