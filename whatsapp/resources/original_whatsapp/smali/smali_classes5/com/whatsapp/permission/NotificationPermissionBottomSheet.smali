.class public final Lcom/whatsapp/permission/NotificationPermissionBottomSheet;
.super Lcom/whatsapp/permission/RequestPermissionsBottomSheet;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00:LX/0D8;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8fr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8fr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8fr;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00:LX/0D8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1fb6

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f040a46

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0606ac

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070fb6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b2a69

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    .line 57
    .line 58
    invoke-static {v5}, LX/9kB;->A02(LX/05f;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f1227a1

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f121200

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x47ecb45a

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b0769

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x699f4e0c

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/05f;->A0M()LX/88v;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A01:LX/07T;

    .line 107
    .line 108
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "notification_nag_last_shown_time_key"

    .line 117
    .line 118
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LX/05f;->A0M()LX/88v;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, LX/05f;->A0M()LX/88v;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "notification_nag_count_key"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v4}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
