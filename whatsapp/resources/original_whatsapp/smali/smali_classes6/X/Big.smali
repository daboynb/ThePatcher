.class public abstract LX/Big;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C0L;)LX/BxS;
    .locals 6

    .line 0
    new-instance v5, LX/BwH;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/C0L;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v2, "__subdir__"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v5, LX/BwH;->A02:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v4, p0, LX/C0L;->A00:LX/C4U;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v3, "__scope__"

    .line 24
    .line 25
    iget-object v2, v4, LX/C4U;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v5, LX/BwH;->A02:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v4, v5, LX/BwH;->A00:LX/C4U;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/C0L;->A04:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, v5, LX/BwH;->A01:Ljava/io/File;

    .line 42
    .line 43
    :cond_2
    new-instance v0, LX/BxS;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LX/BxS;-><init>(LX/BwH;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [LX/09R;

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/BwH;->A02:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [LX/09R;

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/BwH;->A02:Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_0
.end method
