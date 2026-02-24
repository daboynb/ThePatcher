.class public LX/1ow;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
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
    iput-object p1, p0, LX/1ow;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1ow;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0V(LX/1HI;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1ow;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2xa;

    .line 14
    .line 15
    iget-object v3, p0, LX/1ow;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/2vn;->A01(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b08d2

    .line 28
    .line 29
    .line 30
    iget v1, v1, LX/2xa;->A00:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4pp;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/4pp;->A03(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, 0x7f0b08d3

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4pp;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/4pp;->A05(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ow;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BH8(LX/1HI;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/1ow;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2xa;

    .line 7
    .line 8
    iget v1, v7, LX/2xa;->A04:I

    .line 9
    .line 10
    instance-of v0, p1, LX/1pj;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LX/1pj;

    .line 16
    .line 17
    iget-object v2, v3, LX/1pj;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v0, v7, LX/2xa;->A05:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, v3, LX/1pj;->A00:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v7, LX/2xa;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.whatsapp"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    instance-of v0, p1, LX/1pi;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LX/1pi;

    .line 77
    .line 78
    iget-object v3, v0, LX/1pi;->A00:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 79
    .line 80
    iget v0, v7, LX/2xa;->A05:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v7, LX/2xa;->A07:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "com.whatsapp"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x22

    .line 134
    .line 135
    invoke-static {v7, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x42cfcaf1

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LX/1ow;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 146
    .line 147
    const v3, 0x7f123eb0

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    iget v0, v7, LX/2xa;->A05:I

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    add-int/lit8 v0, p2, 0x1

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ow;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0fN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0fN;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0e0926

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0e0925

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0fN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0fN;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/1pi;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b00ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 55
    .line 56
    iput-object v0, v1, LX/1pi;->A00:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v1, LX/1pj;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b1b8e

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/1pj;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b1461

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/1pj;->A00:Landroid/widget/ImageView;

    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
