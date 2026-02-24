.class public final Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final synthetic A06:[LX/0Xr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/GcP;

.field public final A05:LX/GcP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "groupIntents"

    .line 4
    .line 5
    const-string v1, "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"

    .line 6
    .line 7
    const-class v5, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0Xv;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "linkifier"

    .line 18
    .line 19
    const-string v0, "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"

    .line 20
    .line 21
    new-instance v1, LX/0Xv;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v2, "abProps"

    .line 30
    .line 31
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 32
    .line 33
    new-instance v1, LX/0Xv;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const-string v2, "startTimeMs"

    .line 42
    .line 43
    const-string v0, "getStartTimeMs()J"

    .line 44
    .line 45
    new-instance v1, LX/Jck;

    .line 46
    .line 47
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const-string v2, "endTimeMs"

    .line 54
    .line 55
    const-string v0, "getEndTimeMs()J"

    .line 56
    .line 57
    new-instance v1, LX/Jck;

    .line 58
    .line 59
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    sput-object v4, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A06:[LX/0Xr;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05V;

    .line 22
    .line 23
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/00j;

    .line 32
    .line 33
    new-instance v0, LX/3NX;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:LX/GcP;

    .line 39
    .line 40
    new-instance v0, LX/3NX;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/GcP;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "start_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "end_time"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:LX/GcP;

    .line 47
    .line 48
    sget-object v3, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A06:[LX/0Xr;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget-object v1, v3, v0

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/GcP;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aget-object v1, v3, v0

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0800

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f1214df

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0d36

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v3, 0x7f1214de

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v12, LX/0IS;->A00:LX/0IR;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 46
    .line 47
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:LX/GcP;

    .line 51
    .line 52
    sget-object v11, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A06:[LX/0Xr;

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    aget-object v0, v11, v10

    .line 56
    .line 57
    invoke-interface {v9, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v12, v8, v0, v1}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    aget-object v0, v11, v10

    .line 73
    .line 74
    invoke-interface {v9, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v8, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v7, v1, v2, v0, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b0d3c

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f12183a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x1e

    .line 123
    .line 124
    new-instance v0, LX/3MA;

    .line 125
    .line 126
    invoke-direct {v0, p0, v7, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v0, v4}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05V;

    .line 137
    .line 138
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-static {v7, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1214dc

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
