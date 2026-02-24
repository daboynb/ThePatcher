.class public final synthetic LX/D43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/C2V;

.field public final synthetic A02:LX/Ctj;

.field public final synthetic A03:LX/BKu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/C2V;LX/Ctj;LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/D43;->A07:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/D43;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/D43;->A01:LX/C2V;

    .line 8
    .line 9
    iput-object p5, p0, LX/D43;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/D43;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/D43;->A02:LX/Ctj;

    .line 14
    .line 15
    iput-object p6, p0, LX/D43;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/D43;->A03:LX/BKu;

    .line 18
    .line 19
    iput-object p7, p0, LX/D43;->A06:Ljava/lang/String;

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
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/D43;->A07:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/D43;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/D43;->A01:LX/C2V;

    .line 5
    .line 6
    iget-object v6, p0, LX/D43;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/D43;->A08:Z

    .line 9
    .line 10
    iget-object v10, p0, LX/D43;->A02:LX/Ctj;

    .line 11
    .line 12
    iget-object v1, p0, LX/D43;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/D43;->A03:LX/BKu;

    .line 15
    .line 16
    iget-object v8, p0, LX/D43;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, LX/0M0;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extensions_bottom_sheet_container"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BK_FRAGMENT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/BXw;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/BXw;

    .line 62
    .line 63
    iget-boolean v9, v10, LX/Ctj;->A0C:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, LX/BXw;->A0Y(LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/FZj;->A00:LX/FZj;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "failure"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/C2V;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v0, v10, LX/Ctj;->A00:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "chat_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v0, "message_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v0, "action_name"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    iget-object v0, v10, LX/Ctj;->A07:LX/07C;

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    new-instance v9, LX/D3i;

    .line 124
    .line 125
    invoke-direct/range {v9 .. v14}, LX/D3i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    if-eqz v2, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/FZj;->A00:LX/FZj;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "success"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/C2V;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method
