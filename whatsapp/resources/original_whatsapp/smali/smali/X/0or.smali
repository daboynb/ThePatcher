.class public final LX/0or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0or;->A01:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0or;->A00:LX/00q;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0or;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/0oo;)LX/0oq;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0or;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0or;->A01:LX/06w;

    .line 9
    .line 10
    iget-object v4, p1, LX/0oo;->buildConfigName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, LX/0oo;->jsonPath:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p1, LX/0oo;->gateClientDocIdWithABProps:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/0or;->A00:LX/00q;

    .line 17
    .line 18
    new-instance v1, LX/0os;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/0os;-><init>(LX/00q;LX/06w;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    check-cast v1, LX/0oq;

    .line 31
    .line 32
    return-object v1
.end method
