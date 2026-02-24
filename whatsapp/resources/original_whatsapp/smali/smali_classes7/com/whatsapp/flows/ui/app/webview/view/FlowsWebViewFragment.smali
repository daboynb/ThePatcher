.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Gda;


# instance fields
.field public A00:LX/Dd3;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

.field public A02:LX/Gcc;

.field public A03:Ljava/lang/String;

.field public A04:LX/9S3;

.field public A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x7f6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05V;

    .line 22
    .line 23
    const v0, 0x1804a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    .line 31
    .line 32
    const v0, 0x18039

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05V;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/FnV;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A24()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 16
    .line 17
    if-eqz v6, :cond_7

    .line 18
    .line 19
    iget-object v5, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fr;

    .line 20
    .line 21
    invoke-static {v5}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v7, "flow_success"

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const-string v4, "flow_error"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/FMp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0D:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/FEO;

    .line 59
    .line 60
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0P:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FS6;

    .line 73
    .line 74
    invoke-virtual {v7, v1, v0, v8, v9}, LX/FEO;->A00(LX/0Yh;LX/FS6;LX/FMp;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/FMp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1J0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/5ke;->A0E(LX/1J0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0A:LX/05V;

    .line 102
    .line 103
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 104
    .line 105
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x47f9

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A08:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Ke;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/0Ke;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0S:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/FUd;

    .line 135
    .line 136
    invoke-static {v5}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_4
    invoke-virtual {v2, v4, v1, v3}, LX/FUd;->A02(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/FGI;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/FGI;->A00()V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-ne v0, v9, :cond_6

    .line 168
    .line 169
    move-object v4, v7

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/EJV;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x16

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, LX/EJV;->A0A(IS)V

    .line 187
    .line 188
    .line 189
    const-string v4, "user_interrupted"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-static {}, LX/DYX;->A1A()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e074b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, LX/Gcc;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Gcc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Gcc;

    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b306d

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FGI;

    .line 44
    .line 45
    iget-object v0, v0, LX/FGI;->A00:LX/Dd3;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/Dd3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/Gda;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 64
    .line 65
    iput-boolean v5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "launchURL"

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_5
    move-object v0, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v1, v0, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "https"

    .line 116
    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_18

    .line 128
    .line 129
    invoke-static {v3, v2, v1}, LX/Dxu;->A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/FFx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iput-object v1, v0, LX/Dd3;->A01:LX/FFx;

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 140
    .line 141
    if-eqz v0, :cond_17

    .line 142
    .line 143
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/06e;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v3, 0x2a

    .line 156
    .line 157
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 161
    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/06e;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 180
    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/06e;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    const-string v0, "launchURL"

    .line 222
    .line 223
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    .line 228
    .line 229
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 230
    .line 231
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x1d96

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LX/EJV;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/FGI;

    .line 270
    .line 271
    iget-object v0, v0, LX/FGI;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    const-string v1, "success"

    .line 281
    .line 282
    :goto_1
    const-string v0, "preload_status"

    .line 283
    .line 284
    invoke-virtual {v6, v2, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x20e2

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/EJV;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "webview_fragment_create_end"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/EJV;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "html_start"

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/FGI;

    .line 377
    .line 378
    iget-object v0, v0, LX/FGI;->A00:LX/Dd3;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 383
    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Gcc;

    .line 387
    .line 388
    invoke-static {v5}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, LX/Ff0;

    .line 393
    .line 394
    invoke-direct {v1, v0, v2}, LX/Ff0;-><init>(LX/07B;LX/Gcc;)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0xb

    .line 398
    .line 399
    invoke-static {v3, v1, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/Euz;->A00(LX/00h;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_0
    const-string v1, "failed"

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1
    const-string v1, "start"

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_2
    const-string v1, "none"

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_e
    invoke-static {}, LX/DYX;->A1A()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_f
    invoke-static {}, LX/DYX;->A1A()V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_10
    invoke-static {}, LX/DYX;->A1A()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_11
    invoke-static {}, LX/DYX;->A1A()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_12
    invoke-static {}, LX/DYX;->A1A()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_13
    invoke-static {}, LX/DYX;->A1A()V

    .line 456
    .line 457
    .line 458
    throw v6

    .line 459
    :cond_14
    invoke-static {}, LX/DYX;->A1A()V

    .line 460
    .line 461
    .line 462
    throw v6

    .line 463
    :cond_15
    invoke-static {}, LX/DYX;->A1A()V

    .line 464
    .line 465
    .line 466
    throw v6

    .line 467
    :cond_16
    invoke-static {}, LX/DYX;->A1A()V

    .line 468
    .line 469
    .line 470
    throw v6

    .line 471
    :cond_17
    invoke-static {}, LX/DYX;->A1A()V

    .line 472
    .line 473
    .line 474
    throw v6

    .line 475
    :cond_18
    const-string v0, "Cannot set 0 schemes"

    .line 476
    .line 477
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "about:blank"

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FCX;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/FCX;->A00()LX/9S3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/9S3;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic AE4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic AdP()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic At0()Landroid/webkit/WebView;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic B3h(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B4i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B60()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic BS2(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BTp(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BV3(ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const-string v1, "flows_service_workers_cache_version"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Gcc;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Ff0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Ff0;-><init>(LX/07B;LX/Gcc;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Euz;->A00(LX/00h;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v7, "light"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v7, "dark"

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05V;

    .line 68
    .line 69
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    const-string v5, "rtl"

    .line 87
    .line 88
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/9S3;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, LX/9S3;->A00()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/FGI;

    .line 163
    .line 164
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v1, LX/FGI;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/EJV;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "html_end"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    const-string v5, "ltr"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-static {}, LX/DYX;->A1A()V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_7
    invoke-static {}, LX/DYX;->A1A()V

    .line 206
    .line 207
    .line 208
    throw v3
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public synthetic BZ8(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZ9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BgA(Landroid/webkit/ValueCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BnR(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Gcc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Gcc;->BnS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic BnT(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic Bo9(Landroid/os/Message;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Br5()LX/FAU;
    .locals 2

    .line 0
    new-instance v1, LX/FAU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FAU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/FAU;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/FAU;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/FAU;->A06:Z

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public C5m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic CDz(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic CE0(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
