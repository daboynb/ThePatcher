.class public final LX/2jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0OP;

.field public final A02:LX/0To;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/2jr;LX/2cG;LX/0To;LX/0NI;)V
    .locals 3

    .line 0
    invoke-static {p4, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2jr;->A03:LX/0NI;

    .line 8
    .line 9
    iput-object p3, p0, LX/2jr;->A02:LX/0To;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/2jr;->A00:Z

    .line 21
    .line 22
    iget-object v1, p1, LX/2jr;->A03:LX/0NI;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, LX/2jr;->A00:Z

    .line 33
    .line 34
    new-instance v0, LX/38W;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v2}, LX/38W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2jr;->A01:LX/0OP;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
