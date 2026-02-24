.class public final LX/Di0;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Di0;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/Di0;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Di0;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/AsH;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v1, "horizontalBusinessListView"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v3}, LX/Eem;->A59()LX/DfH;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, v4, LX/0zl;->A00:Landroid/app/Application;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    iget-object v3, v4, LX/DfH;->A0G:LX/06e;

    .line 57
    .line 58
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/EV2;

    .line 69
    .line 70
    :goto_0
    instance-of v0, v1, LX/EUw;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/EUw;

    .line 75
    .line 76
    iget-object v2, v1, LX/EUw;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v2, LX/FmB;

    .line 81
    .line 82
    :goto_1
    iput-object v2, v4, LX/DfH;->A06:LX/FmB;

    .line 83
    .line 84
    iget-object v1, v4, LX/DfH;->A07:LX/Fae;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LX/Fae;->A04(LX/FmB;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v5, v4, LX/DfH;->A06:LX/FmB;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v7, v4, LX/DfH;->A0S:LX/GBs;

    .line 106
    .line 107
    add-int/lit8 v2, v6, 0x1

    .line 108
    .line 109
    invoke-static {v4}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "local_biz_count"

    .line 122
    .line 123
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ranked_position"

    .line 131
    .line 132
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    const/16 v12, 0x46

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/FmB;->A0B:LX/Fm9;

    .line 146
    .line 147
    iget-object v0, v0, LX/Fm9;->A03:LX/FmA;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v4}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0, v2, v3, v1}, LX/GBs;->A05(Ljava/lang/Integer;IIZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    instance-of v0, v1, LX/EUl;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    check-cast v1, LX/EUl;

    .line 166
    .line 167
    iget-object v2, v1, LX/EUl;->A00:LX/FmB;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
