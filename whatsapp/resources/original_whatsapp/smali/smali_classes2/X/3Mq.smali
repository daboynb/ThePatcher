.class public LX/3Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Mq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3Mq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0M3;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1c0;->A04(LX/0M3;LX/1J0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 22
    .line 23
    iget-object v1, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/2Kb;

    .line 26
    .line 27
    iget-object v0, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1kW;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/2Kb;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0te;

    .line 38
    .line 39
    iget-object v1, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1If;

    .line 42
    .line 43
    iget-object v2, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0Fq;

    .line 46
    .line 47
    const-string v0, "MessageDraftsManagerImpl/saveDraftMessage/unable to save draft message"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/0te;->A12:LX/1VU;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v1, LX/1If;->A01:LX/0ar;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v3, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/2OB;

    .line 67
    .line 68
    iget-object v2, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/0Fq;

    .line 71
    .line 72
    iget-object v4, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/0Lm;

    .line 75
    .line 76
    iget-object v1, v3, LX/2OB;->A0B:LX/0WI;

    .line 77
    .line 78
    const-string v0, "MentionTouchableSpan"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    new-instance v1, LX/30F;

    .line 87
    .line 88
    invoke-direct {v1, v4, v3, v0}, LX/30F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v3, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/1hs;

    .line 95
    .line 96
    iget-object v2, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/0Fq;

    .line 99
    .line 100
    iget-object v4, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/0Lm;

    .line 103
    .line 104
    iget-object v0, v3, LX/1hs;->A2k:LX/00q;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ConversationRow.openContactInfo"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    new-instance v1, LX/30N;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, LX/30N;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    iget-object v0, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/2se;

    .line 130
    .line 131
    iget-object v4, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v0, LX/2se;->A05:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2vy;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v1, LX/31q;

    .line 145
    .line 146
    invoke-direct {v1, v4, v3, v0}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v0, v1}, LX/2vy;->A06(LX/5az;LX/5b1;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_5
    iget-object v2, p0, LX/3Mq;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/1gF;

    .line 158
    .line 159
    iget-object v1, p0, LX/3Mq;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/Bfh;

    .line 162
    .line 163
    iget-object v0, p0, LX/3Mq;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/view/MenuItem;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/1gF;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
