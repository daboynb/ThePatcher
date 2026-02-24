.class public LX/9qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/9qj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9qj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/9qj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/9qj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/9qj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9qj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/9qj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/9Hg;

    .line 10
    .line 11
    iget-object v4, p0, LX/9qj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/9Jq;

    .line 14
    .line 15
    const-string v0, "F"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/9Hg;->A00:LX/9Y5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v3, v0, LX/9iJ;->A00:Z

    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, LX/9Jq;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v4, LX/9Jq;->A00:LX/DQ9;

    .line 34
    .line 35
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, LX/8a7;->A00(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "I"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/9Hg;->A00:LX/9Y5;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, v0, LX/9iJ;->A01:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app"

    .line 69
    .line 70
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, LX/9qj;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 84
    .line 85
    iget-object v3, p0, LX/9qj;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/9qj;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/0Fq;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2rn;

    .line 98
    .line 99
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v2, v1, v3, v0}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v1, p0, LX/9qj;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/RadioGroup;

    .line 110
    .line 111
    iget-object v3, p0, LX/9qj;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, LX/9qj;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v4, p0, LX/9qj;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 147
    .line 148
    iget-object v3, p0, LX/9qj;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, LX/9qj;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/os/Bundle;

    .line 153
    .line 154
    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0g:LX/9Sg;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v2, v4, v3, v0}, LX/9Sg;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
    .line 165
.end method
