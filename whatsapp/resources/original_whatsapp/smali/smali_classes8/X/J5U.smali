.class public LX/J5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# static fields
.field public static final A03:LX/0T5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0T5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/J5Q;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/J5Q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J5U;->A03:LX/0T5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0T5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J5U;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/J5U;->A02:LX/0T5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J5U;->A02:LX/0T5;

    .line 1
    .line 2
    sget-object v2, LX/J5U;->A03:LX/0T5;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/J5U;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/J5U;->A02:LX/0T5;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/J5U;->A02:LX/0T5;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J5U;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, LX/J5U;->A02:LX/0T5;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/J5U;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/J5U;->A02:LX/0T5;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "Suppliers.memoize("

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/J5U;->A03:LX/0T5;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "<supplier that returned "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J5U;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ">"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v1, v2}, LX/Gi2;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
