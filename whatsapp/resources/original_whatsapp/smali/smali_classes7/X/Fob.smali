.class public final synthetic LX/Fob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;Lcom/whatsapp/ui/coreui/WaEditText;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fob;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fob;->A01:Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fob;->A00:Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Fob;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Fob;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fob;->A01:Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fob;->A00:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Fob;->A03:Z

    .line 7
    .line 8
    invoke-static {v5}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/0MA;->A05:LX/075;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "input: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". Verify whether this is a pattern for this locale or device or android version."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "unblocking/changeport failed to parse port as int"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Dg9;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1}, LX/Dg9;->A0X()LX/FWi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, LX/FWi;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, LX/FWi;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v0, LX/FWi;->A00:I

    .line 76
    .line 77
    iget-boolean v7, v0, LX/FWi;->A06:Z

    .line 78
    .line 79
    new-instance v2, LX/FWi;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, LX/FWi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/Dg9;->A00(LX/FWi;LX/Dg9;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v4, v0, LX/FWi;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, LX/FWi;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget v7, v0, LX/FWi;->A01:I

    .line 93
    .line 94
    new-instance v3, LX/FWi;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/FWi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, LX/Dg9;->A00(LX/FWi;LX/Dg9;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
