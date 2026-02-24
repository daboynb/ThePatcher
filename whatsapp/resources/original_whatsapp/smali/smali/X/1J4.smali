.class public LX/1J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J5;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1J5;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v2, LX/1J5;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    new-instance v0, LX/1J6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/1J6;-><init>(LX/1J5;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/1J5;->A01:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object v2, p0, LX/1J4;->A00:LX/1J5;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1J4;->A00:LX/1J5;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/1J5;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    check-cast v1, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v0, v2, LX/1J5;->A01:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit v2

    .line 29
    :cond_0
    return-object v1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
.end method
