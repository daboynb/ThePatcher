.class public abstract LX/HmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/HhB;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 5
    .line 6
    invoke-static {v1, v0, p0}, LX/HDu;->A04(LX/Icf;LX/HDu;[B)LX/HDu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HDt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    sget-object p0, LX/IgN;->A01:LX/IgN;

    .line 13
    .line 14
    invoke-static {v0}, LX/J62;->A00(LX/HDt;)LX/J62;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/I5D;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v4, LX/J62;->A01:LX/IW4;

    .line 31
    .line 32
    new-instance v1, LX/IGk;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/IGk;-><init>(LX/IW4;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/I5D;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/HC6;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/HC6;-><init>(LX/J62;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0, v4}, LX/IgN;->A05(LX/Jqd;)LX/HhB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "Failed to parse proto"

    .line 58
    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
.end method
