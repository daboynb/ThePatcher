.class public final LX/I0Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xe0

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, LX/I0Y;->A00:B

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1f

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, LX/I0Y;->A01:B

    .line 12
    .line 13
    return-void
.end method
