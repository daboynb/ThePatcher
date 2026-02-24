.class public final LX/IQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ihr;

.field public final A01:LX/JpJ;

.field public final A02:LX/HeB;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Ihr;LX/JpJ;LX/HeB;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/IQd;->A04:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p1, p0, LX/IQd;->A00:LX/Ihr;

    .line 10
    .line 11
    iput-object p4, p0, LX/IQd;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/IQd;->A02:LX/HeB;

    .line 14
    .line 15
    iput-object p2, p0, LX/IQd;->A01:LX/JpJ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/IQd;Ljava/lang/String;)LX/Hg6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQd;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LX/Hg6;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, LX/Hg6;->A00:Ljava/util/Map;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
