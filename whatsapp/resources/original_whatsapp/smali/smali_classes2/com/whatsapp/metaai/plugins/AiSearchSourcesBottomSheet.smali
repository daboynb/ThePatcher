.class public final Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, p0, v0}, LX/3N1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A00:LX/00j;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, p0, v0}, LX/3N1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A01:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A00:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0xe5db95f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v0, v5}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-string v0, "contextual_sources"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v0, "bot_sources_metadata"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v2, v5, [LX/09R;

    .line 70
    .line 71
    const-string v0, "contextual_sources"

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/12h;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b1216

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v2, v5, [LX/09R;

    .line 120
    .line 121
    const-string v0, "bot_sources_metadata"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v4, v2

    .line 160
    goto :goto_0
    .line 161
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0231

    .line 1
    .line 2
    .line 3
    return v0
.end method
