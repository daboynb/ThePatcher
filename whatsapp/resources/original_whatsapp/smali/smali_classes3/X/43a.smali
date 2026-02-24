.class public abstract LX/43a;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/43a;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/4YZ;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/43a;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 13
    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v9, p1, LX/4YZ;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/4YZ;->A0B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/4YZ;->A03:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4P:LX/0Ee;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/43a;

    .line 46
    .line 47
    instance-of v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, v7, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v7, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1g:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, LX/4qS;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v7}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 96
    .line 97
    const v4, 0x7f10013c

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v2, v0

    .line 105
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v7, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A31(LX/4YZ;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/2lH;

    .line 165
    .line 166
    iget-object v0, v3, LX/2lH;->A00:LX/05V;

    .line 167
    .line 168
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 169
    .line 170
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x2216

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v1, LX/42G;

    .line 183
    .line 184
    invoke-direct {v1}, LX/42G;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/42G;->A04:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/07B;

    .line 198
    .line 199
    invoke-static {v0}, LX/4Pl;->A00(LX/07B;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/42G;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, v3, LX/2lH;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
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

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, [LX/4YZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/43a;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, v2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A31(LX/4YZ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
