.class public final Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1245

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

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
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1202a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;->A00:LX/05V;

    .line 22
    .line 23
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v6}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x431a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1202a2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v3, 0x7f080cd3

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/Ehk;->A03:LX/Ehk;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/FKg;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v1, v3}, LX/FKg;-><init>(LX/Ehk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0ec;->A0C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0ec;->A0H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v0, 0x7f1202a3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v3, 0x7f080d26

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/Ehk;->A04:LX/Ehk;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/FKg;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4, v1, v3}, LX/FKg;-><init>(LX/Ehk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    const v0, 0x7f1202a5

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v3, 0x7f080d27

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/Ehk;->A02:LX/Ehk;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    :goto_0
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/FKg;

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, v1, v3}, LX/FKg;-><init>(LX/Ehk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b01f3

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 143
    .line 144
    new-instance v0, LX/DhI;

    .line 145
    .line 146
    invoke-direct {v0, v5}, LX/DhI;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const v0, 0x7f1202a6

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v3, 0x7f0802c6

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/Ehk;->A05:LX/Ehk;

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0124

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
