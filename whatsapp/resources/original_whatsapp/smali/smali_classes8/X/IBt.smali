.class public final LX/IBt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/I85;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x1c05b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I85;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IBt;->A01:LX/I85;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IBt;->A02:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/IBt;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v2, LX/JMh;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/JMh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IBt;->A01:LX/I85;

    .line 14
    .line 15
    iget-object v0, v0, LX/I85;->A07:LX/00p;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HN9;

    .line 22
    .line 23
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 24
    .line 25
    iput-object v0, v1, LX/HN9;->A00:LX/1LA;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/JMh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/Gi0;->A1E(LX/1L8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, LX/IBt;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/IBt;->A00:Z

    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    .line 52
    .line 53
.end method
