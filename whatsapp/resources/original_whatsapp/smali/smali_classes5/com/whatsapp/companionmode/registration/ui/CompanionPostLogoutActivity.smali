.class public Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Np;

.field public A02:LX/9Sg;

.field public A03:LX/1AS;

.field public A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0xaa8

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    .line 16
    .line 17
    const v0, 0x10148

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9Sg;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/9Sg;

    .line 27
    .line 28
    const/16 v0, 0x81d

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Np;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/0Np;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A04:LX/0fJ;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e039d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87Y;->A1Y(LX/00q;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 20
    .line 21
    invoke-static {v0}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v9, "account_switching_logged_out_phone_number"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0b20d9

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v4, 0x7f12015c

    .line 46
    .line 47
    .line 48
    new-array v2, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 51
    .line 52
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 53
    .line 54
    invoke-static {v0}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    invoke-static {p0, v5, v2, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const v0, 0x7f0b20d8

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v1, 0x7f12294a

    .line 79
    .line 80
    .line 81
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "contact-help"

    .line 84
    .line 85
    invoke-static {p0, v5, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/1AS;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    new-instance v0, LX/AGf;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v0, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b0ace

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/9sS;

    .line 122
    .line 123
    invoke-direct {v1, v6, p0, v7}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x55508a9

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v0, "CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
