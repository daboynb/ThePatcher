.class public final synthetic LX/7o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83z;


# instance fields
.field public final synthetic A00:LX/806;

.field public final synthetic A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;


# direct methods
.method public synthetic constructor <init>(LX/806;Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7o1;->A00:LX/806;

    .line 4
    .line 5
    iput-object p2, p0, LX/7o1;->A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bjm(Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7o1;->A00:LX/806;

    .line 1
    .line 2
    iget-object v1, p0, LX/7o1;->A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-static {v1, p2}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v4, LX/7TV;

    .line 21
    .line 22
    iget-object v1, v4, LX/7TV;->A00:Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method
