.class public final LX/7X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82E;


# instance fields
.field public final synthetic A00:LX/5rX;


# direct methods
.method public constructor <init>(LX/5rX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7X2;->A00:LX/5rX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bdq(LX/73E;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7X2;->A00:LX/5rX;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "GifExpressionsSearchViewModel/handleResult/ size="

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/73E;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " isFailed="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LX/73E;->A01:Z

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/73E;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/6DT;->A00:LX/6DT;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GifExpressionsSearchViewModel/setGifExpressionsViewState/"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/5rX;->A02:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v2, LX/6DQ;->A00:LX/6DQ;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, LX/6DR;->A00:LX/6DR;

    .line 57
    .line 58
    goto :goto_0
.end method
