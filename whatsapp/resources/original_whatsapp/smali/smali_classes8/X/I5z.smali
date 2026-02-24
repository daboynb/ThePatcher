.class public final LX/I5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I1t;

.field public final A01:LX/Hyv;

.field public final A02:LX/Hyw;

.field public final A03:LX/Hyx;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/I1t;LX/Hyv;LX/Hyw;LX/Hyx;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I5z;->A00:LX/I1t;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/I5z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p2, p0, LX/I5z;->A01:LX/Hyv;

    .line 14
    .line 15
    iput-object p3, p0, LX/I5z;->A02:LX/Hyw;

    .line 16
    .line 17
    iput-object p4, p0, LX/I5z;->A03:LX/Hyx;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
