.class public final LX/3GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3GI;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/3GI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3GI;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BY1()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3GI;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/3GI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/3GI;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v1, LX/3Pa;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/3Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
