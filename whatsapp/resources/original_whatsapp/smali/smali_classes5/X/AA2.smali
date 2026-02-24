.class public final LX/AA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXn;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1641

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AA2;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BWm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AA2;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/06o;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    new-instance v1, LX/A59;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/A59;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
