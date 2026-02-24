.class public LX/Cny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/DPc;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/DPc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cny;->A04:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cny;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, LX/Cny;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LX/Cny;->A02:LX/DPc;

    .line 25
    .line 26
    check-cast p3, LX/ClP;

    .line 27
    .line 28
    iget-object v0, p3, LX/ClP;->A09:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Bu3;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Bu3;->A01:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Cny;->A03:Z

    .line 39
    .line 40
    iput-object p2, p0, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/Cny;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(LX/Cny;)Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7f0b0462

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A02(LX/Cny;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cny;->A02:LX/DPc;

    .line 1
    .line 2
    check-cast p0, LX/ClP;

    .line 3
    .line 4
    iget-object p0, p0, LX/ClP;->A09:LX/00j;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A03(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Null value associated with key: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Cny;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A04(LX/DM1;LX/CiI;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p2, LX/CiI;->A04:I

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cny;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v1, p0, LX/Cny;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/util/SparseArray;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v4, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/ClG;

    .line 50
    .line 51
    iget v0, p1, LX/ClG;->$t:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/Bq6;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, LX/CPf;->A0A(LX/Cny;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/D5T;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p1, v1}, LX/D5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/BoY;->A01:LX/CNR;

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0, p2}, LX/CPK;->A0C(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/CNY;->A00:LX/CNY;

    .line 108
    .line 109
    invoke-virtual {v0, p0, p2}, LX/CNY;->A02(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public B3e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cny;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
