.class public final Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Fla;

.field public final A01:LX/F1y;

.field public final A02:LX/F1z;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    new-instance v3, LX/GTx;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Dfv;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v1, LX/GTx;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/GU9;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A07:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A03:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A04:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A08:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    .line 79
    .line 80
    new-instance v0, LX/F1y;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/F1y;-><init>(Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A01:LX/F1y;

    .line 86
    .line 87
    new-instance v0, LX/F1z;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/F1z;-><init>(Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A02:LX/F1z;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5296

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c1f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 18
    .line 19
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124027

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    .line 62
    .line 63
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Dfv;

    .line 68
    .line 69
    iget-object v2, v0, LX/Dfv;->A00:LX/06e;

    .line 70
    .line 71
    const/16 v1, 0x2f

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v2, v0, v1}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Dfv;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v0, "selected_task_id"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    const-string v0, "AiEditOrDeleteTaskActivity/taskId/null"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/Dfv;->A00:LX/06e;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "selected_task_name"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v10, ""

    .line 121
    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    move-object v8, v10

    .line 125
    :cond_1
    const-string v0, "task_frequency_cadence"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    :try_start_0
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v2}, LX/FP0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "AiTaskDeliveryCadence/from: Unknown value: "

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_0
    const-string v0, "task_send_date_frequency"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    move-object v9, v10

    .line 161
    :cond_3
    const-string v0, "task_send_time"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    :cond_4
    const-string v0, "task_unix_time_sec"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    new-instance v5, LX/Fla;

    .line 177
    .line 178
    invoke-direct/range {v5 .. v11}, LX/Fla;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/Dfv;->A00:LX/06e;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

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
.end method
