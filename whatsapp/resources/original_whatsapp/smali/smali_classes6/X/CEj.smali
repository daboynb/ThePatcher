.class public final LX/CEj;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x140b8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEj;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEj;->A02:LX/05V;

    .line 17
    .line 18
    const v0, 0x140c2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CEj;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/0N0;LX/CEj;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/CEj;->A00(LX/0N0;LX/CEj;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
