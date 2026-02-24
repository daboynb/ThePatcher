.class public abstract LX/FR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/E2q;


# direct methods
.method public constructor <init>([LX/E2q;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FR8;->A02:[LX/E2q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/FR8;->A01:Z

    .line 12
    .line 13
    iput p2, p0, LX/FR8;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00()LX/FDj;
    .locals 2

    .line 0
    new-instance v1, LX/FDj;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FDj;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/FDj;->A00:I

    .line 10
    .line 11
    return-object v1
.end method
