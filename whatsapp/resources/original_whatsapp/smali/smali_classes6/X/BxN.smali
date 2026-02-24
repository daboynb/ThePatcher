.class public final LX/BxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DRi;

.field public final A02:LX/CGo;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DRi;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/BxN;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/BxN;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/BxN;->A01:LX/DRi;

    .line 8
    .line 9
    new-instance v0, LX/CGo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CGo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BxN;->A02:LX/CGo;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
