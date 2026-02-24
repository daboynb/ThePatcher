.class public final LX/GFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcO;


# instance fields
.field public final synthetic A00:LX/GcO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GcO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/GFZ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFZ;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/GFZ;->A00:LX/GcO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public Bl0(LX/1OJ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFZ;->A00:LX/GcO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GcO;->Bl0(LX/1OJ;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bl1(LX/1OJ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GFZ;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/GFZ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LX/GFZ;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v2, "\n\n"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/GKt;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/GFZ;->A00:LX/GcO;

    .line 37
    .line 38
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 39
    .line 40
    invoke-interface {v1, p1, v2, v0, v5}, LX/GcO;->Bl1(LX/1OJ;Ljava/lang/String;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
