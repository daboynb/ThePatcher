.class public final LX/7jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84c;


# instance fields
.field public final synthetic A00:LX/1M3;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1M3;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7jo;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, LX/7jo;->A00:LX/1M3;

    .line 3
    .line 4
    iput-object p2, p0, LX/7jo;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BqU(Landroid/net/Uri;LX/1J0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/1NQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7jo;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7jo;->A00:LX/1M3;

    .line 16
    .line 17
    iget-object v1, v0, LX/1M3;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/7jo;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7Dt;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p2, LX/1ML;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public synthetic Bqr(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
