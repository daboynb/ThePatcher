.class public final LX/0Og;
.super LX/0Of;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Of;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Of;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Of;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/0Ms;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Of;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
