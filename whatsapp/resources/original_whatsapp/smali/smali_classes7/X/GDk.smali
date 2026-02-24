.class public final LX/GDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/Ebr;


# direct methods
.method public constructor <init>(LX/Ebr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDk;->A00:LX/Ebr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFt(LX/7Nl;Ljava/io/File;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v8, p0, LX/GDk;->A00:LX/Ebr;

    .line 2
    .line 3
    iget-object v5, v8, LX/Ebr;->A0J:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FLD;

    .line 26
    .line 27
    iget-object v7, v0, LX/FLD;->A03:LX/7Nl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, LX/7Nl;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p1, LX/7Nl;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v3, LX/FLD;

    .line 43
    .line 44
    invoke-direct {v3, v7}, LX/FLD;-><init>(LX/7Nl;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iput-boolean v0, v3, LX/FLD;->A00:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iput-boolean v9, v3, LX/FLD;->A00:Z

    .line 60
    .line 61
    iput-boolean v0, v3, LX/FLD;->A01:Z

    .line 62
    .line 63
    :goto_3
    iget-object v0, v8, LX/Ebr;->A08:LX/7Nl;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, LX/7Nl;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v3, LX/FLD;->A02:Z

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, v8, LX/Ebr;->A07:LX/DhM;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/DhM;->A05:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LX/Dgl;

    .line 88
    .line 89
    invoke-direct {v0, v1, v6}, LX/Dgl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v6, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v5

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v5

    .line 102
    throw v0
.end method
