.class public final LX/4XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/3wY;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8170

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wY;

    .line 11
    .line 12
    iput-object v0, p0, LX/4XM;->A01:LX/3wY;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4XM;->A02:LX/07C;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4XM;->A03:LX/0NI;

    .line 25
    .line 26
    const/16 v0, 0x168

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4XM;->A00:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    return-void
.end method
