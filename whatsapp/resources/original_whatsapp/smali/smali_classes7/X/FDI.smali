.class public final LX/FDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0DL;

    .line 8
    .line 9
    iput-object v0, p0, LX/FDI;->A02:LX/0DL;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDI;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x14e

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDI;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FDI;->A02:LX/0DL;

    .line 1
    .line 2
    const v0, 0x3d5b1097

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
