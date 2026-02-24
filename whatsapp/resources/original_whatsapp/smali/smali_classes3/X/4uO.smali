.class public final synthetic LX/4uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4uO;->A01:Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    .line 4
    .line 5
    iput-object p1, p0, LX/4uO;->A00:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4uO;->A01:Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    .line 1
    .line 2
    iget-object v3, p0, LX/4uO;->A00:Landroid/widget/RadioGroup;

    .line 3
    .line 4
    const v0, 0x7f0b226e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const v0, 0x7f0b226f

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07C;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
