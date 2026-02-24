.class public final LX/2fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pZ;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/2fW;->A02:LX/0pZ;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fW;->A03:LX/07t;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fW;->A00:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1a1

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fW;->A01:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
