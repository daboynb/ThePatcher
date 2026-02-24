.class public final LX/9yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wy;


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
    const/16 v0, 0xcff

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yB;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yB;->A01:LX/07C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BME()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BUO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bld()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9yB;->A01:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    new-instance v0, LX/AGg;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
