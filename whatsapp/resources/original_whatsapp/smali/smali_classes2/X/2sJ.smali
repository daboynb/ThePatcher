.class public final LX/2sJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sJ;

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sJ;->A00:LX/2sJ;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2sJ;->A01:LX/00j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ILjava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/2sJ;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8AI;

    .line 7
    .line 8
    const-string v0, "whatsapp_rich_response_recycling_event"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8AI;->A00(Ljava/lang/String;)LX/8AJ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "POOL_ASSIGNMENT"

    .line 15
    .line 16
    const-string v0, "event_name"

    .line 17
    .line 18
    iget-object v2, v3, LX/8AJ;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pool_index"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "sections"

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "experiment"

    .line 38
    .line 39
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/8AJ;->A02()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
