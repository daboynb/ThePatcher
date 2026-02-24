.class public final LX/9PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/A6p;


# direct methods
.method public constructor <init>(LX/A6p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PX;->A00:LX/A6p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/9Vq;)V
    .locals 30

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
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v10, v0, LX/9PX;->A00:LX/A6p;

    .line 9
    .line 10
    invoke-static {v10}, LX/A6p;->A0B(LX/A6p;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v12, v1, LX/9Vq;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v12

    .line 19
    :try_start_0
    iget-object v0, v1, LX/9Vq;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, LX/9jN;

    .line 44
    .line 45
    iget-object v0, v14, LX/9jN;->A0B:LX/92x;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    iget-object v15, v14, LX/9jN;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v14, LX/9jN;->A0C:LX/91x;

    .line 52
    .line 53
    iget-object v11, v14, LX/9jN;->A02:LX/92M;

    .line 54
    .line 55
    iget-object v8, v14, LX/9jN;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v7, v14, LX/9jN;->A05:LX/91b;

    .line 58
    .line 59
    iget-object v6, v14, LX/9jN;->A00:LX/91Y;

    .line 60
    .line 61
    iget-object v5, v14, LX/9jN;->A04:LX/91a;

    .line 62
    .line 63
    iget-object v4, v14, LX/9jN;->A03:LX/91Z;

    .line 64
    .line 65
    iget-object v3, v14, LX/9jN;->A01:LX/91D;

    .line 66
    .line 67
    iget-object v2, v14, LX/9jN;->A06:LX/91y;

    .line 68
    .line 69
    iget-boolean v0, v14, LX/9jN;->A0A:Z

    .line 70
    .line 71
    new-instance v1, LX/9jN;

    .line 72
    .line 73
    move-object/from16 v28, v15

    .line 74
    .line 75
    move/from16 v29, v0

    .line 76
    .line 77
    move-object/from16 v26, v2

    .line 78
    .line 79
    move-object/from16 v27, v8

    .line 80
    .line 81
    move-object/from16 v24, v7

    .line 82
    .line 83
    move-object/from16 v25, v13

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-object/from16 v23, v17

    .line 88
    .line 89
    move-object/from16 v20, v11

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-direct/range {v17 .. v29}, LX/9jN;-><init>(LX/91Y;LX/91D;LX/92M;LX/91Z;LX/91a;LX/92x;LX/91b;LX/91x;LX/91y;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v14, LX/9jN;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/9jN;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v12

    .line 112
    throw v0

    .line 113
    :cond_0
    monitor-exit v12

    .line 114
    iget-object v2, v10, LX/A6p;->A0S:LX/0NI;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    new-instance v0, LX/AGl;

    .line 119
    .line 120
    invoke-direct {v0, v9, v10, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
.end method
