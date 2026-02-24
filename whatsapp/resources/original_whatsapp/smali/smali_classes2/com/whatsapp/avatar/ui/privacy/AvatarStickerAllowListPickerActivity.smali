.class public final Lcom/whatsapp/avatar/ui/privacy/AvatarStickerAllowListPickerActivity;
.super LX/4FE;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f12048e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5F()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A5I()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ak;->A1B(LX/0MA;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/1bD;->A0W(LX/00q;LX/4FE;)LX/1Fr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A5K()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vw;->A04()LX/1Fr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vw;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
