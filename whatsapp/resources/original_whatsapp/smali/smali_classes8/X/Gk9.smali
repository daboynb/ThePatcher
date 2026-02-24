.class public LX/Gk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GkB;

.field public final A01:Ljava/util/concurrent/Callable;

.field public volatile A02:LX/Gk5;


# direct methods
.method public constructor <init>(LX/Jp8;LX/06J;LX/Gk2;LX/09m;LX/GlJ;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gk8;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, LX/Gk8;-><init>(LX/Jp8;LX/06J;LX/Gk2;LX/09m;LX/GlJ;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Gk9;->A01:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/JMW;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GkB;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/GkB;-><init>(LX/09m;LX/00p;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Gk9;->A00:LX/GkB;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A00()LX/Gk5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gk9;->A02:LX/Gk5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Gk9;->A02:LX/Gk5;

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/Gk9;->A01:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gk5;

    .line 16
    .line 17
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gk9;->A02:LX/Gk5;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    move-exception v0

    .line 24
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Gk9;->A02:LX/Gk5;

    .line 35
    .line 36
    return-object v0
.end method
