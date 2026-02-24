.class public LX/2QB;
.super LX/195;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final synthetic A01:LX/27J;


# direct methods
.method public constructor <init>(LX/27J;LX/0Fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2QB;->A01:LX/27J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2QB;->A00:LX/0Fq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/2QB;->A01:LX/27J;

    .line 1
    .line 2
    iget-object v0, v1, LX/27J;->A03:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2jy;

    .line 9
    .line 10
    iget-object v2, p0, LX/2QB;->A00:LX/0Fq;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v2, v0}, LX/2jy;->A00(LX/0Fq;I)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, LX/27J;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, LX/27J;->A0b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v0, LX/0M3;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0M0;

    .line 50
    .line 51
    iget-object v5, v1, LX/27J;->A08:LX/3Wh;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 69
    .line 70
    iget-object v0, v0, LX/4mo;->A09:LX/4aj;

    .line 71
    .line 72
    iget-object v3, v0, LX/4aj;->A08:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5, v4, v2, v6, v3}, LX/3Wh;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, LX/1ht;->getFMessage()LX/1J0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2ZE;->A00(LX/1J0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v0, LX/0M3;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/0M0;

    .line 98
    .line 99
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 115
    .line 116
    iget-object v0, v0, LX/4mo;->A05:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v8, 0x0

    .line 123
    if-ge v2, v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v1, LX/27J;->A0b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 134
    .line 135
    iget-object v0, v0, LX/4mo;->A05:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4fN;

    .line 142
    .line 143
    iget-object v0, v0, LX/4fN;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 149
    .line 150
    iget-object v0, v0, LX/4mo;->A05:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4fN;

    .line 157
    .line 158
    iget-object v0, v0, LX/4fN;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v7, v1, LX/27J;->A0b:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, v1, LX/27J;->A0h:LX/4mo;

    .line 176
    .line 177
    iget-object v0, v0, LX/4mo;->A09:LX/4aj;

    .line 178
    .line 179
    iget-object v6, v0, LX/4aj;->A08:Ljava/lang/String;

    .line 180
    .line 181
    const-string v5, "jids"

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v4, "phones"

    .line 188
    .line 189
    const-string v3, "labels"

    .line 190
    .line 191
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "business_name"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v8}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
