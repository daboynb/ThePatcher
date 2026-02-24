.class public final LX/4Wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;

.field public final A02:LX/0oZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xea4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Wt;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1523

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0oZ;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Wt;->A02:LX/0oZ;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Wt;->A01:LX/0IV;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
