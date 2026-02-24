.class public LX/0Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dn;


# instance fields
.field public final A00:LX/0Dn;


# direct methods
.method public constructor <init>(LX/0Dn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dp;->A00:LX/0Dn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B9Y(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Dp;->A00:LX/0Dn;

    .line 1
    .line 2
    sget-object v3, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/0EG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "onSoFileLoaderLoadStart"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {v2, p1, p2}, LX/0Dn;->B9Y(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/0EG;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    const-string v1, "onSoFileLoaderLoadEnd"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [LX/0EG;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    const-string v1, "onSoFileLoaderLoadEnd"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    throw v2
    .line 72
    .line 73
    .line 74
.end method
