.class public LX/8CN;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8CN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8CN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8CN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8CN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 8
    .line 9
    invoke-static {v3}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/8CN;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance v1, LX/9pM;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f12165d

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f12427b

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "one-time-setup-taking-too-long"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v1, p0, LX/8CN;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 83
    .line 84
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0Ct;->A0K()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8CN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8CN;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f06033d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8CN;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, p1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method
