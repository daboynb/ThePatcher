.class public final LX/ACi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACi;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACi;->A01:LX/07C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Blc(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ACi;->A01:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/AH5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
