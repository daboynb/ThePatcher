.class public final LX/7do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7do;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7do;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/788;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/7do;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/7do;->A00:LX/05V;

    .line 19
    .line 20
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08g;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v8}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/08g;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v10, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "video/"

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-array v11, v0, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v4, "_size"

    .line 77
    .line 78
    aput-object v4, v11, v0

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v14, v12

    .line 82
    move-object v13, v12

    .line 83
    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v3, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v5, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/7dZ;

    .line 107
    .line 108
    invoke-direct {v0, v10, v1, v2}, LX/7dZ;-><init>(Landroid/net/Uri;J)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, LX/7da;

    .line 116
    .line 117
    invoke-direct {v0, v10, v9, v1, v2}, LX/7da;-><init>(Landroid/net/Uri;LX/08h;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/7dh;

    .line 135
    .line 136
    invoke-direct {v0, v7}, LX/7dh;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
.end method

.method public synthetic AGS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
