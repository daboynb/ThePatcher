.class public LX/4CV;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/52v;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/52v;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4CV;->A01:LX/52v;

    .line 1
    .line 2
    iput p3, p0, LX/4CV;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/4CV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4CV;->A01:LX/52v;

    .line 1
    .line 2
    invoke-static {v3}, LX/52v;->A09(LX/52v;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/52v;->A0d:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Ac4;->A0E(LX/0MA;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v3, LX/52v;->A14:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x20f6

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, v3, LX/52v;->A10:LX/3gb;

    .line 32
    .line 33
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0IB;->A0M()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v4, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 59
    .line 60
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "verified_name"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v4}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0IB;->A0N()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v6, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 107
    .line 108
    iget v5, p0, LX/4CV;->A00:I

    .line 109
    .line 110
    iget-object v4, p0, LX/4CV;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, LX/52v;->A10:LX/3gb;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v0, "key_extra_verified_level"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "key_extra_business_name"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v0, "key_extra_business_jid"

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method
