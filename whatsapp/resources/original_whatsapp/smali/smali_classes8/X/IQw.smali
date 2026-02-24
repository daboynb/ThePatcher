.class public LX/IQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde1

    .line 4
    .line 5
    iput v0, p0, LX/IQw;->A02:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IQw;->A07:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-static {v0}, LX/Gi4;->A14(Landroid/util/SparseIntArray;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/IQw;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/IQw;->A06:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/IQw;->A05:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00()LX/IFm;
    .locals 2

    .line 0
    new-instance v1, LX/IQw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IQw;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x8d65

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/IQw;->A02:I

    .line 9
    .line 10
    new-instance v0, LX/IFm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IFm;-><init>(LX/IQw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
