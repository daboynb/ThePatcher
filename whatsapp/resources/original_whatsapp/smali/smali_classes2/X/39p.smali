.class public final LX/39p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v6, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    const v5, 0x7f122c10

    .line 10
    .line 11
    .line 12
    const v4, 0x7f122c0f

    .line 13
    .line 14
    .line 15
    const v3, 0x7f122c15

    .line 16
    .line 17
    .line 18
    const v2, 0x7f123d9b

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "title_res"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message_res"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "primary_action_text_id_res"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "secondary_action_text_res"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 53
    .line 54
    .line 55
    return-object v6
    .line 56
    .line 57
    .line 58
.end method
