.class public final LX/9RY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9mX;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/9mX;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9RY;->A01:LX/9mX;

    .line 8
    .line 9
    iput-object p2, p0, LX/9RY;->A03:LX/00h;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/9RY;->A00:J

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9RY;->A02:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9Nb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9RY;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/ASu;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/ASu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/AIE;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AIE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/9Nb;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
