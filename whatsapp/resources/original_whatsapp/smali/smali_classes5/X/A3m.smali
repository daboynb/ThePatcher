.class public abstract LX/A3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3m;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRM(LX/9Kv;Ljava/util/Set;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/A3m;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/9Kv;->A01:LX/9WN;

    .line 14
    .line 15
    iget-object v0, p1, LX/9Kv;->A01:LX/9WN;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2, p1, p2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/8iG;

    .line 37
    .line 38
    iget v0, v1, LX/8iG;->$t:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v6, v1, LX/8iG;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 45
    .line 46
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v0, "contact"

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v7

    .line 57
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f122dc5

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v8, v0, v3, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f122dc4

    .line 89
    .line 90
    .line 91
    new-array v0, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v8, v0, v3, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x65

    .line 101
    .line 102
    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "id"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "title"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "message"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2, v7}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, v1, LX/8iG;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public BaS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3m;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0v(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
