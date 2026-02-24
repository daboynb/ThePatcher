.class public final Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Gda;


# instance fields
.field public A00:LX/Gcc;

.field public final A01:LX/0N4;

.field public final A02:LX/0N4;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    new-instance v0, LX/AR7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/AR7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    new-instance v1, LX/GKm;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    new-instance v4, LX/5Oi;

    .line 67
    .line 68
    invoke-direct {v4, v7, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-instance v2, LX/3RK;

    .line 73
    .line 74
    invoke-direct {v2, v7, v3}, LX/3RK;-><init>(LX/00j;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/3RK;

    .line 79
    .line 80
    invoke-direct {v0, v7, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    .line 88
    .line 89
    const v0, 0x180ee

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    .line 97
    .line 98
    const v0, 0x18043

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    .line 106
    .line 107
    invoke-static {v8}, LX/GKj;->A01(I)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00j;

    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    invoke-static {v6, p0, v0}, LX/GKm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00j;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/DeI;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/DeI;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    .line 128
    .line 129
    new-instance v0, LX/DeI;

    .line 130
    .line 131
    invoke-direct {v0, p0, v3}, LX/DeI;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/E7Z;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/E7Z;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F8b;

    .line 7
    .line 8
    iget-object v0, v1, LX/F8b;->A00:LX/Dd3;

    .line 9
    .line 10
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/F8b;->A00:LX/Dd3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/DYb;->A0e(Z)LX/ATX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/F8b;->A01:LX/Ghp;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 25
    .line 26
    return-void
    .line 27
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
    const v0, 0x7f0e0765

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Gcc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/Gcc;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Gcc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Ly;->Ahj()LX/0Ow;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Ow;->A07(LX/0N4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ow;->A07(LX/0N4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F8b;

    .line 13
    .line 14
    iget-object v5, v0, LX/F8b;->A00:LX/Dd3;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v1, v5, LX/Dd3;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v9, 0x4

    .line 42
    new-instance v4, LX/GS1;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    .line 75
    .line 76
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0MW;

    .line 83
    .line 84
    new-instance v0, LX/GS9;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, LX/GS9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    new-instance v1, LX/JOh;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3, v5}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    new-instance v0, LX/GML;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/JOg;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, LX/JOg;-><init>(LX/0MT;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1b

    .line 122
    .line 123
    invoke-static {p0, v8, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/JOh;

    .line 128
    .line 129
    invoke-direct {v1, v0, v3, v5}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p0, v4}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 148
    .line 149
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/FY7;->A00(Landroid/content/Context;)LX/Dd3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/Dd3;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/FY7;->A01(LX/Dd3;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/Gda;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    move-object v1, v8

    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .locals 3

    .line 0
    invoke-static {p2}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    .line 15
    .line 16
    sget-object v1, LX/EDZ;->A00:LX/EDZ;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/EDY;->A00:LX/EDY;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Gcc;

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
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0Ol;

    .line 14
    .line 15
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
