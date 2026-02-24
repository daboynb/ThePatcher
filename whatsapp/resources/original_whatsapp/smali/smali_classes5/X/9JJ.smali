.class public final LX/9JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1be2    # 1.0002E-41f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/87T;->A1S([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1be1    # 1.0001E-41f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/87T;->A0A([Ljava/util/Set;I)LX/08U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9JJ;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9JJ;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method
