.class public final Lcom/whatsapp/aihome/product/ui/AIHomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5Z0;


# instance fields
.field public A00:LX/4WX;

.field public A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0IV;

.field public final A09:LX/7Hh;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/3vU;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A03:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A08:LX/0IV;

    .line 14
    .line 15
    const/16 v0, 0x1551

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Hh;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A09:LX/7Hh;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/5D0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/00r;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A02:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A04:LX/05V;

    .line 44
    .line 45
    const v0, 0x8073

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3vU;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0C:LX/3vU;

    .line 55
    .line 56
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A06:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v0, LX/3gi;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-static {p0, v0, v3, v2, v1}, LX/5Or;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0, v1}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    invoke-static {p0, v1, v3, v2, v0}, LX/5Or;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0B:LX/00j;

    .line 111
    .line 112
    const/16 v0, 0x29e

    .line 113
    .line 114
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A05:LX/05V;

    .line 119
    .line 120
    const/16 v0, 0xae2

    .line 121
    .line 122
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A07:LX/05V;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 10
    .line 11
    const/16 v4, 0x1a

    .line 12
    .line 13
    const/16 v5, 0x24

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v8, LX/3gi;->A0F:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v8, LX/3gi;->A0B:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3We;

    .line 31
    .line 32
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ai_home_last_accessed_time"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    long-to-double v6, v3

    .line 44
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v0, v6, v1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xcb

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v11, v9

    .line 65
    move-object v12, v9

    .line 66
    move-object v13, v9

    .line 67
    move-object v14, v9

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    invoke-virtual/range {v8 .. v17}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v8, LX/3gi;->A06:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4mh;

    .line 82
    .line 83
    iget-object v0, v1, LX/4mh;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4b6;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4b6;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/4mh;->A0F:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-super {v5}, LX/0MA;->onBackPressed()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-wide v1, 0x4087700000000000L    # 750.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpg-double v0, v6, v1

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0xcd

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0xce

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-wide/16 v1, 0x7d0

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-gtz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0xcf

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-wide/16 v1, 0xbb8

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-gtz v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0xd0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const-wide/16 v1, 0x1388

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-gtz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xd1

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-super {v7, v8}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e013e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0C:LX/3vU;

    .line 14
    .line 15
    iget-object v3, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 16
    .line 17
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/4WX;

    .line 25
    .line 26
    invoke-direct {v0, v7, v7, v1}, LX/4WX;-><init>(LX/0Lk;LX/5Z0;LX/3gi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A00:LX/4WX;

    .line 33
    .line 34
    const v0, 0x7f0b303e

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 42
    .line 43
    iget-object v4, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A00:LX/4WX;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v0, "aiHomeDelegate"

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v5, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    new-instance v2, LX/5DF;

    .line 65
    .line 66
    invoke-direct {v2, v7, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    new-instance v10, LX/5Ad;

    .line 71
    .line 72
    invoke-direct {v10, v7, v9}, LX/5Ad;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 85
    .line 86
    const v0, 0x563c8ee

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v10}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/4t7;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/4t7;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/4WX;->A02:LX/3gi;

    .line 114
    .line 115
    iget-object v2, v0, LX/3gi;->A02:LX/06e;

    .line 116
    .line 117
    iget-object v1, v4, LX/4WX;->A00:LX/0Lk;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    new-instance v0, LX/5Df;

    .line 121
    .line 122
    invoke-direct {v0, v7, v5, v4}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v1, v2, v0, v5}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 130
    .line 131
    const v0, 0x7f0b2c21

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-virtual {v7, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/1al;->A0z(LX/0M3;)V

    .line 144
    .line 145
    .line 146
    const/16 v14, 0x1c

    .line 147
    .line 148
    invoke-static {v7, v14}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, LX/3gi;->A0I:LX/1bW;

    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-static {v7, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v1, v0, v9}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v7, v1, v4}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v13, LX/0QL;->A00:LX/0QL;

    .line 180
    .line 181
    invoke-static {v13, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v4, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A00:LX/4WX;

    .line 186
    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    const-string v0, "aiHomeDelegate"

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_1
    iget-object v0, v4, LX/4WX;->A02:LX/3gi;

    .line 196
    .line 197
    iget-object v2, v0, LX/3gi;->A00:LX/06e;

    .line 198
    .line 199
    iget-object v1, v4, LX/4WX;->A00:LX/0Lk;

    .line 200
    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0, v5}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, LX/3gi;->A04:LX/06e;

    .line 215
    .line 216
    const/16 v0, 0x19

    .line 217
    .line 218
    invoke-static {v7, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v1, v0, v9}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v0, LX/3gi;->A02:LX/06e;

    .line 230
    .line 231
    const/16 v0, 0x1a

    .line 232
    .line 233
    invoke-static {v7, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v1, v0, v9}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v6, 0x1

    .line 245
    new-instance v1, LX/50j;

    .line 246
    .line 247
    invoke-direct {v1, v7, v6}, LX/50j;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v0, "extra_bot_entrypoint_chat_source"

    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v0, v1, :cond_2

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_2
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "botDiscoveryEntryPoint"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v1, :cond_7

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_0
    iget-object v11, v4, LX/3gi;->A05:LX/0zo;

    .line 291
    .line 292
    const-string v10, "state_view_created"

    .line 293
    .line 294
    invoke-virtual {v11, v10}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    invoke-virtual {v11, v10, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/3gi;->A0C:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/3Wc;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    iget-object v0, v4, LX/3gi;->A09:LX/05V;

    .line 326
    .line 327
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 328
    .line 329
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0ec;->A08()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-static {v1}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x42dc

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    cmp-long v0, v15, v10

    .line 356
    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v4, v0, v14}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v12, v13, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 369
    .line 370
    .line 371
    :cond_3
    iget-object v0, v4, LX/3gi;->A0B:LX/05V;

    .line 372
    .line 373
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LX/3We;

    .line 378
    .line 379
    iget-object v0, v4, LX/3gi;->A0F:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iget-object v10, v10, LX/3We;->A02:LX/00j;

    .line 386
    .line 387
    invoke-static {v10}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v10, "ai_home_last_accessed_time"

    .line 392
    .line 393
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/3gi;->A06:LX/05V;

    .line 400
    .line 401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, LX/4mh;

    .line 406
    .line 407
    const-string v18, "ai_home"

    .line 408
    .line 409
    sget-object v11, LX/4GX;->A02:LX/4GX;

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v16, v12

    .line 421
    .line 422
    move-object/from16 v17, v12

    .line 423
    .line 424
    move-object/from16 v19, v12

    .line 425
    .line 426
    move-object/from16 v20, v12

    .line 427
    .line 428
    move-object v14, v12

    .line 429
    invoke-virtual/range {v10 .. v20}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/4mh;

    .line 437
    .line 438
    iput-object v2, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v5, v0, LX/4mh;->A00:Ljava/lang/Integer;

    .line 441
    .line 442
    iget-object v1, v4, LX/3gi;->A0H:LX/4mZ;

    .line 443
    .line 444
    const/16 v0, 0x28

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0B:LX/00j;

    .line 453
    .line 454
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v1, -0x1

    .line 463
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne v0, v1, :cond_6

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 471
    .line 472
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 473
    .line 474
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/4mh;

    .line 479
    .line 480
    iput-object v2, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/4mh;

    .line 487
    .line 488
    iput-object v5, v0, LX/4mh;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez p1, :cond_5

    .line 491
    .line 492
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, LX/12h;

    .line 497
    .line 498
    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 499
    .line 500
    .line 501
    iput-boolean v6, v3, LX/12h;->A0G:Z

    .line 502
    .line 503
    const-class v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const v1, 0x7f0b1217

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3, v0}, LX/12h;->A00(Landroid/os/Bundle;LX/12h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0, v2, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 517
    .line 518
    .line 519
    :cond_5
    return-void

    .line 520
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_1

    .line 525
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :catchall_0
    move-exception v0

    .line 532
    invoke-static {}, LX/00X;->A06()V

    .line 533
    .line 534
    .line 535
    throw v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b19ef

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12420c

    .line 8
    .line 9
    .line 10
    const v2, 0x7f12420c

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f08065c

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v0, v2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0ec;->A0A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0b1979

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121c2e

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 60
    .line 61
    .line 62
    sget-boolean v0, LX/0Jk;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f080547

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, -0x5411e27b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->onSearchRequested()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x7f0b1979

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v9, 0xd8

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v4, v1

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v7, v1

    .line 39
    move-object v8, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-virtual/range {v0 .. v9}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/12h;->A0G:Z

    .line 50
    .line 51
    const-string v2, "YourInterestsFragment"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/3WI;->A1C(LX/12h;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b1217

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b1217

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "YourInterestsFragment"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    const v0, 0x7f0b19ef

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    xor-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x7f0b1979

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    xor-int/2addr v3, v2

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public onSearchRequested()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "wdsSearchBar"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "ai_home_search_fragment"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/12h;->A0G:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b1217

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v4
.end method
