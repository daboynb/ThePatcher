.class public final LX/Fru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYR;


# static fields
.field public static final A02:LX/GYR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:LX/GYR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Frv;->A00:LX/Frv;

    .line 1
    .line 2
    sput-object v0, LX/Fru;->A02:LX/GYR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final CGB()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fru;->A01:LX/GYR;

    .line 1
    .line 2
    sget-object v1, LX/Fru;->A02:LX/GYR;

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Fru;->A01:LX/GYR;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fru;->A01:LX/GYR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fru;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, LX/Fru;->A01:LX/GYR;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Fru;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fru;->A01:LX/GYR;

    .line 1
    .line 2
    sget-object v0, LX/Fru;->A02:LX/GYR;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fru;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "<supplier that returned "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ">"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Suppliers.memoize("

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/DYb;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
