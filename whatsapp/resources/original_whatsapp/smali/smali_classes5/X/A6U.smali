.class public final LX/A6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6U;->A00:LX/05V;

    .line 10
    .line 11
    const v0, 0x101f3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A6U;->A01:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public BSF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6U;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9kx;

    .line 7
    .line 8
    iget-object v0, p0, LX/A6U;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/9kx;->A02(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
