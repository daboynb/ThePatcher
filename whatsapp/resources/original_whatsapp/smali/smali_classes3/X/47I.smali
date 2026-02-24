.class public LX/47I;
.super LX/447;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Z2;

.field public final A02:LX/0BI;

.field public final A03:LX/0IV;

.field public final A04:LX/0HF;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07B;LX/0Z2;LX/0BI;LX/0IV;LX/00V;LX/0HF;LX/4FG;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p6, p8, p9}, LX/447;-><init>(LX/0Ys;LX/00V;LX/4FG;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/47I;->A00:LX/07B;

    .line 4
    .line 5
    iput-object p7, p0, LX/47I;->A04:LX/0HF;

    .line 6
    .line 7
    iput-object p4, p0, LX/47I;->A02:LX/0BI;

    .line 8
    .line 9
    iput-object p3, p0, LX/47I;->A01:LX/0Z2;

    .line 10
    .line 11
    iput-object p5, p0, LX/47I;->A03:LX/0IV;

    .line 12
    .line 13
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/447;->A00(LX/447;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
