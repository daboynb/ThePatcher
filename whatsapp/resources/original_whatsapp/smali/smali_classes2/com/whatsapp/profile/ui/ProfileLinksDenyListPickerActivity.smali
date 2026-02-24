.class public final Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;
.super LX/4FE;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e5

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A00:LX/05V;

    .line 16
    .line 17
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
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f124145

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1am;->A0S(LX/0MF;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f1229d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public A5F()Ljava/util/List;
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

.method public A5G()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05V;

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
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public A5I()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ak;->A1B(LX/0MA;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05V;

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
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v1, LX/3RP;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A5K()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05V;

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
    const/16 v0, 0x9

    .line 13
    .line 14
    new-instance v1, LX/3RP;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05V;

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
