.class public final Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3V1;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/ApH;

.field public final A03:LX/1xH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43da

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ApH;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/ApH;

    .line 12
    .line 13
    const/16 v0, 0x43d7

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1xH;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A03:LX/1xH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 10
    .line 11
    iput-object v1, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0166

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b171d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/ApH;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const-string v0, "contextual_sources"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v0, "bot_sources_metadata"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v0, LX/1oK;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x29

    .line 98
    .line 99
    new-instance v2, LX/3RH;

    .line 100
    .line 101
    invoke-direct {v2, v5, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2a

    .line 105
    .line 106
    new-instance v0, LX/3RH;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/142;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1oK;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3V1;

    .line 122
    .line 123
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3V1;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {p0, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3V1;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {}, LX/1ag;->A1H()V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/2q0;->A00(Lorg/json/JSONObject;)LX/2XA;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    new-instance v0, LX/3Gz;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3Gz;-><init>(LX/2XA;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3V1;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v0, "AiSearchSourcesFragment/onViewCreated: Failed to parse bot sources"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A03:LX/1xH;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-static {p0, v2, v1, v0}, LX/30f;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v0, LX/1oL;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3V1;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3V1;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v1, v6

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    move-object v2, v6

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-interface {v0}, LX/3V1;->AMT()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
