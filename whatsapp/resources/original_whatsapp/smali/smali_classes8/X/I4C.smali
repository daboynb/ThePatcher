.class public final LX/I4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IVX;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/IVX;[Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4C;->A00:LX/IVX;

    .line 4
    .line 5
    iput-object p2, p0, LX/I4C;->A02:[Z

    .line 6
    .line 7
    iget v1, p1, LX/IVX;->A01:I

    .line 8
    .line 9
    new-array v0, v1, [Z

    .line 10
    .line 11
    iput-object v0, p0, LX/I4C;->A01:[Z

    .line 12
    .line 13
    new-array v0, v1, [Z

    .line 14
    .line 15
    iput-object v0, p0, LX/I4C;->A03:[Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
