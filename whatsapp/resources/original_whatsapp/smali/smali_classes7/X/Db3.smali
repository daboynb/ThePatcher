.class public final LX/Db3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;
.implements LX/GYr;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/GYs;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Db3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/GYs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Db3;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Db3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Db3;->A00:LX/GYs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGB()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Db3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/Db3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v3, v1, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/Db3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v3, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Db3;->A00:LX/GYs;

    .line 12
    .line 13
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Db3;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " & "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". This is likely due to a circular dependency."

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iput-object v3, p0, LX/Db3;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/Db3;->A00:LX/GYs;

    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v3
    .line 61
.end method
