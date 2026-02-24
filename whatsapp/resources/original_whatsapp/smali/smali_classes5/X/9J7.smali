.class public final LX/9J7;
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
    const/16 v0, 0x1c69

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/87T;->A1S([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1cd5

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/87T;->A0A([Ljava/util/Set;I)LX/08U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9J7;->A01:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x8f

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9J7;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
