.class public final synthetic LX/9yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yZ;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMN(LX/1Gp;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/9yZ;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/1Gp;->A0I:LX/J0R;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/J0R;->A06:LX/F2v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "wa_show_green_dot"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1M:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/9jH;

    .line 47
    .line 48
    invoke-static {v4}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, LX/9r8;->A01(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/9r8;->A02(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/9r8;->A00(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v3, v0, LX/9r8;->A06:LX/00j;

    .line 64
    .line 65
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "pref_interop_badge_third_party_chats_state"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v2, v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v4, LX/9jH;->A02:LX/07T;

    .line 81
    .line 82
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "pref_interop_badge_enabled_timestamp"

    .line 91
    .line 92
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/9jH;->A05:LX/9JW;

    .line 96
    .line 97
    iget-object v0, v0, LX/9JW;->A00:LX/05f;

    .line 98
    .line 99
    iget-object v0, v0, LX/05f;->A0k:LX/00q;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "pref_interop_badge_disabled"

    .line 106
    .line 107
    invoke-static {v1, v0, v8}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const v0, 0x7f0b2c21

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v4, LX/7Pe;

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    invoke-direct/range {v4 .. v9}, LX/7Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
