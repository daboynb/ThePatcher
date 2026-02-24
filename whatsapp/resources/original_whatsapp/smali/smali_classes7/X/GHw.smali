.class public final synthetic LX/GHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1OJ;

.field public final synthetic A03:LX/GAt;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1OJ;LX/GAt;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHw;->A03:LX/GAt;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHw;->A02:LX/1OJ;

    .line 6
    .line 7
    iput p3, p0, LX/GHw;->A00:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GHw;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/GHw;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/GHw;->A03:LX/GAt;

    .line 3
    .line 4
    iget-object v6, v0, LX/GHw;->A02:LX/1OJ;

    .line 5
    .line 6
    iget v8, v0, LX/GHw;->A00:I

    .line 7
    .line 8
    iget-boolean v10, v0, LX/GHw;->A04:Z

    .line 9
    .line 10
    iget v9, v0, LX/GHw;->A01:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, v7, LX/GAt;->A02:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/DZE;

    .line 20
    .line 21
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    iget-object v12, v0, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    if-eqz v12, :cond_2

    .line 26
    .line 27
    iget-object v11, v1, LX/DZE;->A01:LX/0BD;

    .line 28
    .line 29
    iget-wide v14, v6, LX/1J0;->A0i:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v14, v2

    .line 34
    const/4 v13, 0x1

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v16, -0x1

    .line 38
    .line 39
    move/from16 v19, v18

    .line 40
    .line 41
    invoke-static/range {v11 .. v19}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/DZE;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v0, v5, LX/1OJ;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    check-cast v1, LX/1OJ;

    .line 71
    .line 72
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 79
    .line 80
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v5, v4

    .line 103
    :goto_1
    iget-object v0, v7, LX/GAt;->A0C:LX/0NI;

    .line 104
    .line 105
    new-instance v4, LX/GIC;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, LX/GIC;-><init>(LX/1J0;LX/1OJ;LX/GAt;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
