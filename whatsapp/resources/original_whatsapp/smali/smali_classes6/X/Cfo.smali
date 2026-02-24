.class public final LX/Cfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOg;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfo;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfo;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cfo;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public BmA(LX/C1n;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Cfo;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    new-array v0, v2, [Landroid/util/Pair;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, [Landroid/util/Pair;

    .line 18
    .line 19
    array-length v6, v7

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v6, :cond_7

    .line 22
    .line 23
    aget-object v0, v7, v5

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/Ci0;

    .line 30
    .line 31
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cfo;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v8, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object v0, v8

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LX/CAk;->A01(Landroid/view/View;LX/C1n;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v4, LX/B4F;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    check-cast v1, LX/B4F;

    .line 90
    .line 91
    instance-of v0, v1, LX/B8a;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v1, LX/B8a;

    .line 96
    .line 97
    iget-object v3, v1, LX/B8a;->A0P:[LX/C1n;

    .line 98
    .line 99
    :goto_2
    array-length v2, v3

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v2, :cond_5

    .line 102
    .line 103
    aget-object v0, v3, v1

    .line 104
    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, LX/B4F;

    .line 109
    .line 110
    instance-of v0, v0, LX/B8a;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget v0, LX/CDr;->A00:I

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object v3, LX/B4F;->A02:[LX/C1n;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    new-array v3, v0, [LX/C1n;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "Components that have dynamic Props must override this method"

    .line 132
    .line 133
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_7
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
