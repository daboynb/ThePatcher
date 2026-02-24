.class public final LX/I7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I7W;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/I7W;->A05:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/I7W;->A03:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/I7W;->A04:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/I7W;->A06:Z

    .line 25
    .line 26
    return-void
.end method
