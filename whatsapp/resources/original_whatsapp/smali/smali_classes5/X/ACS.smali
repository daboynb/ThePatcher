.class public LX/ACS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ACS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ACS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ACS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BU5()V
    .locals 5

    .line 0
    iget v0, p0, LX/ACS;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/ACS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/ACS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Ie8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    .line 33
    .line 34
    iget-object v0, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9Rk;

    .line 35
    .line 36
    iget-object v0, v0, LX/9Rk;->A02:LX/05f;

    .line 37
    .line 38
    iget-object v1, v0, LX/05f;->A0o:LX/00q;

    .line 39
    .line 40
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "language_selector_clicked_count"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/06m;->A08()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, LX/ACS;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/Ie8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/EULA;->A07:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/EULA;->A07:Z

    .line 97
    .line 98
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0Q:LX/9Rk;

    .line 99
    .line 100
    iget-object v0, v0, LX/9Rk;->A02:LX/05f;

    .line 101
    .line 102
    iget-object v1, v0, LX/05f;->A0o:LX/00q;

    .line 103
    .line 104
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "language_selector_clicked_count"

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/06m;->A08()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method
