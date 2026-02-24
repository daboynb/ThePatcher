.class public final Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/DTY;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:LX/5ne;

.field public A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/Iav;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07B;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0WF;

.field public final A0G:LX/08g;

.field public final A0H:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/0WF;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/08g;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/00V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00q;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 45
    .line 46
    const-class v0, LX/5rG;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v3, LX/7xw;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    new-instance v2, LX/7y2;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/7xw;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00j;

    .line 83
    .line 84
    const/16 v1, 0x2b

    .line 85
    .line 86
    new-instance v0, LX/7rh;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00j;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    .line 104
    .line 105
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00j;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "folders_dropdown_design_variant"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
.end method

.method public static final A03(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/7WT;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/7WT;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, v1, LX/7WT;->A00:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7WT;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/80L;

    .line 103
    .line 104
    instance-of v0, v1, LX/7WT;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v1, LX/7WT;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, LX/7WT;->A02(LX/7WT;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-ltz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07ac

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

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:LX/Iav;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Iav;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:LX/Iav;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v9, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v8, LX/0QL;->A00:LX/0QL;

    .line 20
    .line 21
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v7, v8, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 24
    .line 25
    .line 26
    iget-object v2, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 27
    .line 28
    invoke-static {v2}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:LX/06d;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v9, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-static {v5, v6, v4, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v9, v4, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v8, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 61
    .line 62
    .line 63
    iget-object v14, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/0WF;

    .line 64
    .line 65
    iget-object v15, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/08g;

    .line 66
    .line 67
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00j;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroid/os/Handler;

    .line 74
    .line 75
    const-string v17, "image-loader-gallery-picker-dropdown-loader-id"

    .line 76
    .line 77
    new-instance v0, LX/7EJ;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/7EJ;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LX/Iav;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v11, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/00V;

    .line 94
    .line 95
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v2}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v7, LX/5ne;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v13}, LX/5ne;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/00V;LX/Iav;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 109
    .line 110
    iput-object v12, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:LX/Iav;

    .line 111
    .line 112
    const v0, 0x7f0b1261

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 120
    .line 121
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x800013

    .line 130
    .line 131
    .line 132
    if-eq v0, v3, :cond_0

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v2, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DTY;

    .line 164
    .line 165
    invoke-direct {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v1, v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f070522

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2L()V

    .line 188
    .line 189
    .line 190
    :cond_1
    iput-object v2, v9, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 194
    .line 195
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
.end method

.method public final A2L()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    instance-of v0, v7, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v0, "is_from_attachment"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :goto_1
    add-int/2addr v3, v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070fe5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    .line 108
    new-instance v0, LX/D4V;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-lt v3, v0, :cond_2

    .line 122
    .line 123
    sub-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v1

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public B78(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/80L;

    .line 22
    .line 23
    :goto_1
    instance-of v0, v1, LX/7WT;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/7WT;

    .line 28
    .line 29
    iget v1, v1, LX/7WT;->A02:I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_2
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    instance-of v0, v1, LX/7WS;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public Bgr()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/5rG;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v1, LX/5rG;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v1, LX/5rG;->A0D:LX/0MV;

    .line 21
    .line 22
    sget-object v0, LX/7Wf;->A00:LX/7Wf;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x57

    .line 48
    .line 49
    invoke-static {v1, v0, v4, v2}, LX/5it;->A1L(LX/7JP;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00q;

    .line 73
    .line 74
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x6c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public C5x(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/80L;

    .line 22
    .line 23
    :goto_1
    instance-of v0, v1, LX/7WT;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/7WT;

    .line 28
    .line 29
    iget v1, v1, LX/7WT;->A02:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ltz p3, :cond_c

    .line 18
    .line 19
    if-ge p3, v0, :cond_c

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/5rG;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/80L;

    .line 52
    .line 53
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    instance-of v0, v3, LX/7WT;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, LX/7WT;

    .line 67
    .line 68
    iget v2, v7, LX/7WT;->A02:I

    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    if-eq v2, v6, :cond_9

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const/16 v1, 0x58

    .line 76
    .line 77
    if-eq v2, v0, :cond_9

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    instance-of v0, v3, LX/7WT;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {v5}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v3, LX/7WT;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7WT;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v0, v7, LX/7WT;->A05:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const/16 v1, 0x59

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    const/16 v1, 0x5e

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    const/16 v1, 0x5b

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v1, 0x70

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    instance-of v0, v3, LX/7WS;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x71

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    instance-of v0, v3, LX/7WR;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v1, 0x72

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    const/16 v1, 0x5c

    .line 134
    .line 135
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00q;

    .line 140
    .line 141
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v2, v6, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    instance-of v0, v3, LX/7WS;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 158
    .line 159
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v3, LX/7WS;

    .line 164
    .line 165
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 169
    .line 170
    new-instance v0, LX/7Wb;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/7Wb;-><init>(LX/7WS;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    instance-of v0, v3, LX/7WR;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 184
    .line 185
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v3, LX/7WR;

    .line 190
    .line 191
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 195
    .line 196
    new-instance v0, LX/7Wc;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/7Wc;-><init>(LX/7WR;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 203
    .line 204
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/5rG;->A02:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eq v1, v0, :cond_d

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :cond_d
    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:Z

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7WT;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
