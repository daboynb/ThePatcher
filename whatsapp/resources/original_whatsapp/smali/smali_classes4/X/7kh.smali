.class public LX/7kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AH1(I)LX/05d;
    .locals 14

    .line 0
    iget-object v6, p0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e09b3

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b11d7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v9, LX/6SF;

    .line 31
    .line 32
    invoke-direct {v9, v0, p0, v7}, LX/6SF;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v7}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x5e89024c

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7NX;

    .line 52
    .line 53
    iget-object v0, v0, LX/7NX;->A01:LX/FlT;

    .line 54
    .line 55
    iget-object v3, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "thumb-transition-"

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    iput-boolean v13, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 76
    .line 77
    iget-object v8, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/FNX;

    .line 78
    .line 79
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7NX;

    .line 86
    .line 87
    iget-object v12, v0, LX/7NX;->A01:LX/FlT;

    .line 88
    .line 89
    new-instance v11, LX/7V8;

    .line 90
    .line 91
    invoke-direct {v11, v9, v7}, LX/7V8;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v8 .. v13}, LX/FNX;->A01(Landroid/widget/ImageView;LX/GZJ;LX/GZL;LX/FlT;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0e09b0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v0, 0x7f0b1a2a

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v9, v6, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x797f7fc8

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/7NX;

    .line 150
    .line 151
    iget-object v0, v0, LX/7NX;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0e0a7b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v0, 0x7f0b0780

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 178
    .line 179
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/7NX;

    .line 189
    .line 190
    iget-object v0, v0, LX/7NX;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/7Qf;

    .line 202
    .line 203
    invoke-direct {v0, v8, p0, v7}, LX/7Qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-boolean v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7NX;

    .line 225
    .line 226
    iget-object v0, v0, LX/7NX;->A01:LX/FlT;

    .line 227
    .line 228
    iget-object v0, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public AIN(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BRR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
