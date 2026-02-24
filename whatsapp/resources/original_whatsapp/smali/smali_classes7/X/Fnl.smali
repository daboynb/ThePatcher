.class public LX/Fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fnl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fnl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fnl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fnl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0M6;

    .line 8
    .line 9
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, LX/GHI;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, p2}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/Fnl;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v4, p0, LX/Fnl;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/0XG;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0S:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0eo;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Fdm;->A0D(LX/0XG;LX/0eo;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Fc4;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "contactFormSaveContactController"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput-boolean v2, v0, LX/Fc4;->A05:Z

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->requestPermission()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-wide v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    cmp-long v0, v1, v5

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, 0x4

    .line 87
    new-instance v2, LX/FeR;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/FeR;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1223ac

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1223ab

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f12237f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v3, v0}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1223a7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A02:LX/FEr;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p2}, LX/FEr;->A00(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v2, p0, LX/Fnl;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object v1, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0Y:LX/0XG;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0P:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0eo;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/Fdm;->A0D(LX/0XG;LX/0eo;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->requestPermission()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A01:LX/FEr;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/FNl;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string v0, "contactFormSyncToDeviceController"

    .line 177
    .line 178
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_4
    const-string v0, "contactFormContactStorageController"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v0}, LX/FNl;->A05()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, LX/FEr;->A00(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
