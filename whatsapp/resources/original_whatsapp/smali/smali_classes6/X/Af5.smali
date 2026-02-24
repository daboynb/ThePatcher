.class public LX/Af5;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Af5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Af5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Af5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Af5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/CwK;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v5, "payment_description"

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 38
    .line 39
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Af5;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/BUx;

    .line 46
    .line 47
    iget-object v1, v0, LX/BUx;->A06:LX/0NZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/BUx;->A00:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v2, p0, LX/Af5;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    const/4 v5, 0x0

    .line 72
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "MetaAiVoiceCallDesignActivity/viewMemorySetting click"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/Af5;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/Anp;->A0G:LX/06e;

    .line 89
    .line 90
    sget-object v0, LX/BZd;->A02:LX/BZd;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/Anp;->A0a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/BMd;->A0P:LX/1bW;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v3, v2, v1, v0, v5}, LX/2q8;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 153
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Af5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/Af5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06033d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
