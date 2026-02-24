.class public final LX/BzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cg9;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BzU;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BzU;->A06:Ljava/util/Set;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BzU;->A04:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
    .line 31
.end method
