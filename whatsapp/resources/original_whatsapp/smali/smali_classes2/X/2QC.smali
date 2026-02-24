.class public final LX/2QC;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QC;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 1
    .line 2
    iput p2, p0, LX/2QC;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2QC;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v9, p0, LX/2QC;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v10, 0x2

    .line 13
    move-object v7, v6

    .line 14
    invoke-virtual/range {v5 .. v10}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "entryPoint"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v3}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
