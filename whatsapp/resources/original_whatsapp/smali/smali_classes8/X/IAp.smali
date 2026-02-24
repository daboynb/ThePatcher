.class public LX/IAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 8
    .line 9
    sget-object v0, LX/HFd;->DEFAULT_INSTANCE:LX/HFd;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HFd;

    .line 16
    .line 17
    iget-object v0, v0, LX/HFd;->senderKeyStates_:LX/14s;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/HGA;

    .line 34
    .line 35
    iget-object v1, p0, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v0, LX/IEU;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/IEU;->A00:LX/HGA;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A00()LX/IEU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IEU;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "No key state in record!"

    .line 16
    .line 17
    new-instance v0, LX/Hd2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Hd2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method
