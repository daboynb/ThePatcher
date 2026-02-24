.class public LX/BxU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/Aj5;


# direct methods
.method public constructor <init>(LX/0Pb;LX/Aj5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxU;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p2, p0, LX/BxU;->A03:LX/Aj5;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/BxU;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/BxU;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
