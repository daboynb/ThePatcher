.class public final Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;
.super LX/4FE;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e7

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x11e6

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3e5

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private final A0O()LX/2vw;
    .locals 3

    .line 0
    iget v2, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "null cannot be cast to non-null type com.whatsapp.privacy.PrivacyUserListManager"

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05V;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2vw;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05V;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05V;

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
    const v0, 0x7f122df3

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
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A5I()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ak;->A1B(LX/0MA;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2vw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4FE;->A0N:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2vw;->A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/30K;->A00(LX/0Lk;LX/06d;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public A5K()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2vw;->A04()LX/1Fr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/30K;->A00(LX/0Lk;LX/06d;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5O()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A0O()LX/2vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2vw;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0u5;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "privacy level"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/4FE;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
