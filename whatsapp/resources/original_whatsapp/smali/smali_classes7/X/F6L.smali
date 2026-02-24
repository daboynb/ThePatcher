.class public final LX/F6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 4
    .line 5
    iput-object v0, p0, LX/F6L;->A02:LX/10V;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F6L;->A00:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x1d19

    .line 14
    .line 15
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F6L;->A01:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    return-void
.end method
