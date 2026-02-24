.class public final LX/4Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:[Ljava/util/List;

.field public final synthetic A04:LX/4wB;


# direct methods
.method public constructor <init>(LX/4wB;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Xf;->A04:LX/4wB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Xf;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Xf;->A03:[Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method
