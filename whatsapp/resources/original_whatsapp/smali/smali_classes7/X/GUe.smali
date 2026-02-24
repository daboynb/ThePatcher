.class public final LX/GUe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $contactAccessHelper:LX/0eo;

.field public final synthetic $contactFormSaveButtonController:LX/FXJ;

.field public final synthetic $contactFormSyncToDeviceController:LX/FNl;

.field public final synthetic $contactSyncMethods:LX/0C6;

.field public final synthetic $contentView:Landroid/view/View;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $globalUI:LX/0NI;

.field public final synthetic $isEditContact:Z

.field public final synthetic $nativeContactDbHelper:LX/FVi;

.field public final synthetic $nativeContactGateKeeper:LX/0Vk;

.field public final synthetic $nativeContactsLogUtil:LX/4cH;

.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $settingsContactsUtil:LX/9hj;

.field public final synthetic $syncToPhoneToggleOverlay:Landroid/view/View;

.field public final synthetic $toggle:Landroid/view/View;

.field public final synthetic $turnonBackupProgressBar:Landroid/view/View;

.field public final synthetic $waPermissionsHelper:LX/0XG;

.field public final synthetic $waWorkers:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/FVi;LX/0C6;LX/FXJ;LX/FNl;LX/4cH;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9hj;LX/0NI;Z)V
    .locals 1

    .line 0
    move-object/from16 v0, p17

    .line 1
    .line 2
    iput-object v0, p0, LX/GUe;->$globalUI:LX/0NI;

    .line 3
    .line 4
    move-object/from16 v0, p16

    .line 5
    .line 6
    iput-object v0, p0, LX/GUe;->$settingsContactsUtil:LX/9hj;

    .line 7
    .line 8
    iput-object p12, p0, LX/GUe;->$waPermissionsHelper:LX/0XG;

    .line 9
    .line 10
    iput-object p13, p0, LX/GUe;->$contactAccessHelper:LX/0eo;

    .line 11
    .line 12
    move-object/from16 v0, p15

    .line 13
    .line 14
    iput-object v0, p0, LX/GUe;->$nativeContactGateKeeper:LX/0Vk;

    .line 15
    .line 16
    iput-object p1, p0, LX/GUe;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, LX/GUe;->$nativeContactDbHelper:LX/FVi;

    .line 19
    .line 20
    iput-object p8, p0, LX/GUe;->$contactSyncMethods:LX/0C6;

    .line 21
    .line 22
    iput-object p14, p0, LX/GUe;->$waWorkers:LX/07C;

    .line 23
    .line 24
    iput-object p11, p0, LX/GUe;->$nativeContactsLogUtil:LX/4cH;

    .line 25
    .line 26
    move/from16 v0, p18

    .line 27
    .line 28
    iput-boolean v0, p0, LX/GUe;->$isEditContact:Z

    .line 29
    .line 30
    iput-object p9, p0, LX/GUe;->$contactFormSaveButtonController:LX/FXJ;

    .line 31
    .line 32
    iput-object p3, p0, LX/GUe;->$syncToPhoneToggleOverlay:Landroid/view/View;

    .line 33
    .line 34
    iput-object p4, p0, LX/GUe;->$turnonBackupProgressBar:Landroid/view/View;

    .line 35
    .line 36
    iput-object p5, p0, LX/GUe;->$toggle:Landroid/view/View;

    .line 37
    .line 38
    iput-object p10, p0, LX/GUe;->$contactFormSyncToDeviceController:LX/FNl;

    .line 39
    .line 40
    iput-object p6, p0, LX/GUe;->$contentView:Landroid/view/View;

    .line 41
    .line 42
    iput-object p2, p0, LX/GUe;->$resources:Landroid/content/res/Resources;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v14, 0x1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    if-ne v1, v14, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, LX/GUe;->$globalUI:LX/0NI;

    .line 10
    .line 11
    iget-object v6, v0, LX/GUe;->$contactFormSaveButtonController:LX/FXJ;

    .line 12
    .line 13
    iget-object v3, v0, LX/GUe;->$syncToPhoneToggleOverlay:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, v0, LX/GUe;->$turnonBackupProgressBar:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, v0, LX/GUe;->$toggle:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v9, v0, LX/GUe;->$isEditContact:Z

    .line 20
    .line 21
    iget-object v7, v0, LX/GUe;->$contactFormSyncToDeviceController:LX/FNl;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v2, LX/GIF;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LX/GIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LX/GUe;->$waPermissionsHelper:LX/0XG;

    .line 33
    .line 34
    iget-object v2, v0, LX/GUe;->$contactAccessHelper:LX/0eo;

    .line 35
    .line 36
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0eo;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v15, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v15, 0x0

    .line 58
    :cond_1
    iget-object v1, v0, LX/GUe;->$nativeContactGateKeeper:LX/0Vk;

    .line 59
    .line 60
    invoke-virtual {v1, v14}, LX/0Vk;->A04(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, LX/GUe;->$settingsContactsUtil:LX/9hj;

    .line 64
    .line 65
    iget-object v10, v0, LX/GUe;->$context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v11, v0, LX/GUe;->$nativeContactDbHelper:LX/FVi;

    .line 68
    .line 69
    iget-object v12, v0, LX/GUe;->$contactSyncMethods:LX/0C6;

    .line 70
    .line 71
    iget-object v13, v0, LX/GUe;->$waWorkers:LX/07C;

    .line 72
    .line 73
    move/from16 v16, v8

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v16}, LX/9hj;->A01(Landroid/content/Context;LX/FVi;LX/0C6;LX/07C;ZZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/GUe;->$nativeContactsLogUtil:LX/4cH;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/GUe;->$isEditContact:Z

    .line 81
    .line 82
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v14, v0}, LX/4cH;->A02(ZI)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LX/GUe;->$globalUI:LX/0NI;

    .line 95
    .line 96
    iget-object v8, v0, LX/GUe;->$contactFormSaveButtonController:LX/FXJ;

    .line 97
    .line 98
    iget-object v4, v0, LX/GUe;->$syncToPhoneToggleOverlay:Landroid/view/View;

    .line 99
    .line 100
    iget-object v5, v0, LX/GUe;->$turnonBackupProgressBar:Landroid/view/View;

    .line 101
    .line 102
    iget-object v6, v0, LX/GUe;->$toggle:Landroid/view/View;

    .line 103
    .line 104
    iget-object v9, v0, LX/GUe;->$nativeContactsLogUtil:LX/4cH;

    .line 105
    .line 106
    iget-boolean v11, v0, LX/GUe;->$isEditContact:Z

    .line 107
    .line 108
    iget-object v7, v0, LX/GUe;->$contentView:Landroid/view/View;

    .line 109
    .line 110
    iget-object v3, v0, LX/GUe;->$resources:Landroid/content/res/Resources;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    new-instance v2, LX/7q8;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v11}, LX/7q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
