.class public final LX/06C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-instance v1, LX/06D;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, v1, LX/06D;->A01:[J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/06D;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/06C;->A01:LX/06D;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
