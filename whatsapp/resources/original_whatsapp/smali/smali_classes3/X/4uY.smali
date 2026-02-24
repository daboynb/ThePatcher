.class public LX/4uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRQ;


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
    iput p2, p0, LX/4uY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public Bbn(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/4uY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4FE;

    .line 8
    .line 9
    iput-object p1, v1, LX/4FE;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/4FE;->A0L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/4FE;->A0L:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/4FE;->A0u(LX/4FE;)V

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4FG;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/4FG;->A5q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3YO;

    .line 45
    .line 46
    iput-object p1, v1, LX/3YO;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/3YO;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3YO;->A00(LX/3YO;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, LX/3YO;->getFilter()Landroid/widget/Filter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3YN;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iput-object p1, v1, LX/3YN;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/3YN;->A0E:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3YN;->A00(LX/3YN;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v1, LX/3YN;->A04:Landroid/widget/Filter;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v0, "adapter"

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :pswitch_4
    iget-object v0, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/400;

    .line 112
    .line 113
    iget-object v2, v0, LX/3gh;->A0T:LX/53e;

    .line 114
    .line 115
    iget-object v1, v2, LX/53e;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/53e;->A03:LX/00V;

    .line 121
    .line 122
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/53e;->A04:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v1, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 141
    .line 142
    iput-object p1, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A5A()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v2, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 168
    .line 169
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 170
    .line 171
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/util/ArrayList;

    .line 185
    .line 186
    :cond_5
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 196
    .line 197
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v1, LX/43e;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, LX/43e;-><init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 205
    .line 206
    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public Bbo(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/4uY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4uY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method
