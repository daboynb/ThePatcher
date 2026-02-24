.class public final LX/GGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/F3b;

.field public final synthetic A01:LX/Dzn;


# direct methods
.method public constructor <init>(LX/Dzn;LX/F3b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGq;->A01:LX/Dzn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GGq;->A00:LX/F3b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/GGq;->A01:LX/Dzn;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Dzn;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/GGq;->A00:LX/F3b;

    .line 7
    .line 8
    iget-object v3, v2, LX/F3b;->A01:LX/E31;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/E31;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v5, LX/FXb;->mLifecycleFragment:LX/Gcq;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/FXb;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v3, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-static {v4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, LX/F3b;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pending_intent"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "failing_client_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "notify_manager"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v6, v1, v0}, LX/Gcq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v5}, LX/FXb;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v6, v3, LX/E31;->A01:I

    .line 61
    .line 62
    iget-object v4, v5, LX/Dzn;->A02:LX/0fc;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v1, v0, v6}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, LX/FXb;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v5, LX/FXb;->mLifecycleFragment:LX/Gcq;

    .line 76
    .line 77
    const-string v0, "d"

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0, v6}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/E3V;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/E3V;-><init>(Landroid/content/Intent;LX/Gcq;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v0, v6}, LX/0fc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/FeH;I)Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 95
    .line 96
    invoke-static {v3, v1, v5, v0}, LX/0fc;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/16 v0, 0x12

    .line 101
    .line 102
    if-ne v6, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, LX/FXb;->getActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v0, 0x101007a

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v2, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    invoke-direct {v2, v6, v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-static {v6, v0}, LX/FcK;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 152
    .line 153
    invoke-static {v6, v2, v5, v0}, LX/0fc;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/FXb;->getActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/Dzx;

    .line 165
    .line 166
    invoke-direct {v0, v2, p0}, LX/Dzx;-><init>(Landroid/app/Dialog;LX/GGq;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v0}, LX/0fc;->A04(Landroid/content/Context;LX/Erv;)LX/Dbn;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget v2, v2, LX/F3b;->A00:I

    .line 174
    .line 175
    iget-object v1, v5, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/Dzn;->A03:LX/Ff1;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, LX/Ff1;->A06(LX/E31;I)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
