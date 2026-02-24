.class public final LX/1E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18cc

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1E5;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18cd

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1E5;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3f

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1E5;->A00:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1E5;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1El;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-instance v1, LX/1Zs;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x36

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
