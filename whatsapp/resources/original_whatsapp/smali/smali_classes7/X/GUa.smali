.class public final LX/GUa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $backupContacts:Z

.field public final synthetic $failResID:I

.field public final synthetic $isContactDeleted:Z

.field public final synthetic $isOSPersimssionGranted:Z

.field public final synthetic $onSaveResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $succesResID:I

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    .line 0
    const v0, 0x7f122381

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/GUa;->$backupContacts:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GUa;->$isOSPersimssionGranted:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/GUa;->$isContactDeleted:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/GUa;->$onSaveResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p3, p0, LX/GUa;->$succesResID:I

    .line 14
    .line 15
    iput v0, p0, LX/GUa;->$failResID:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/GUa;->$backupContacts:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Vk;->A04(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/GUa;->$backupContacts:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/FD4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LX/FD4;->A02:LX/00j;

    .line 29
    .line 30
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "sync_to_device_toggle_streak"

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "SettingsContactsActivity/backupoff/clearning"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0P:LX/0lk;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0lk;->A03()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v7, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 61
    .line 62
    iget-object v6, v7, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0U:LX/9hj;

    .line 63
    .line 64
    iget-boolean v11, p0, LX/GUa;->$backupContacts:Z

    .line 65
    .line 66
    iget-boolean v12, p0, LX/GUa;->$isOSPersimssionGranted:Z

    .line 67
    .line 68
    iget-boolean v13, p0, LX/GUa;->$isContactDeleted:Z

    .line 69
    .line 70
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0F:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/FVi;

    .line 77
    .line 78
    iget-object v0, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0J:LX/0C6;

    .line 81
    .line 82
    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    .line 83
    .line 84
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v13}, LX/9hj;->A01(Landroid/content/Context;LX/FVi;LX/0C6;LX/07C;ZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 91
    .line 92
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 93
    .line 94
    iget v2, p0, LX/GUa;->$succesResID:I

    .line 95
    .line 96
    iget-boolean v1, p0, LX/GUa;->$backupContacts:Z

    .line 97
    .line 98
    new-instance v0, LX/GHS;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/GHS;-><init>(Lcom/whatsapp/settings/ui/SettingsContactsActivity;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GUa;->$onSaveResult:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v5}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v4, p0, LX/GUa;->this$0:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 117
    .line 118
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 119
    .line 120
    iget v2, p0, LX/GUa;->$failResID:I

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    new-instance v0, LX/GHH;

    .line 125
    .line 126
    invoke-direct {v0, v4, v2, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GUa;->$onSaveResult:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
