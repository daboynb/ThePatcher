.class public LX/DfB;
.super LX/0zl;
.source ""

# interfaces
.implements LX/3Tb;
.implements LX/GaW;
.implements LX/5bS;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00q;

.field public final A02:LX/1Fr;

.field public final A03:LX/GBs;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1818a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DfB;->A01:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0x147c

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GBs;

    .line 19
    .line 20
    iput-object v3, p0, LX/DfB;->A03:LX/GBs;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DfB;->A02:LX/1Fr;

    .line 27
    .line 28
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DfB;->A00:LX/06e;

    .line 33
    .line 34
    const/16 v2, 0x54

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/GBs;->A04(Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DfB;->A01:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/F5C;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v3, LX/F5C;->A00:LX/2HO;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v2, LX/2HO;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/2HO;-><init>(LX/3Tb;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, LX/F5C;->A00:LX/2HO;

    .line 64
    .line 65
    iget-object v1, v3, LX/F5C;->A01:LX/07C;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Void;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfB;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F5C;

    .line 7
    .line 8
    iget-object v1, v0, LX/F5C;->A00:LX/2HO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BLU(LX/F1B;)V
    .locals 13

    .line 0
    const-class v5, LX/DfB;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v3, p1, LX/F1B;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/DfB;->A00:LX/06e;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 36
    .line 37
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v4, v1

    .line 49
    iget-object v6, p0, LX/DfB;->A03:LX/GBs;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 67
    .line 68
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "local_biz_count"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "api_biz_count"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v0, "result"

    .line 106
    .line 107
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v11, 0x54

    .line 117
    .line 118
    const/4 v12, 0x2

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual/range {v6 .. v12}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit v5

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
    .line 128
.end method

.method public bridge synthetic BTe(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0IB;

    .line 1
    .line 2
    iget-object v2, p0, LX/DfB;->A02:LX/1Fr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Ero;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, LX/Ero;->A00:I

    .line 11
    .line 12
    iput-object p1, v0, LX/Ero;->A01:LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DfB;->A03:LX/GBs;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0x50

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, v1

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BhA(LX/0IB;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DfB;->A02:LX/1Fr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Ero;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, LX/Ero;->A00:I

    .line 9
    .line 10
    iput-object p1, v0, LX/Ero;->A01:LX/0IB;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DfB;->A03:LX/GBs;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v5, 0x51

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v3, v1

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
