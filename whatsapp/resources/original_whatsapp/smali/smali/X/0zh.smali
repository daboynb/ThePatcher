.class public LX/0zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/013;

.field public final A02:LX/013;

.field public final A03:LX/08I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/013;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0zh;->A02:LX/013;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, LX/08I;

    .line 19
    .line 20
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0zh;->A03:LX/08I;

    .line 24
    .line 25
    new-instance v0, LX/013;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0zh;->A01:LX/013;

    .line 31
    .line 32
    return-void
    .line 33
.end method
