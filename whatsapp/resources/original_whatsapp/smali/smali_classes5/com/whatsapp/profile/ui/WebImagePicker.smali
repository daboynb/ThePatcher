.class public Lcom/whatsapp/profile/ui/WebImagePicker;
.super LX/1bD;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/0D8;

.field public A08:LX/07T;

.field public A09:LX/06w;

.field public A0A:LX/07n;

.field public A0B:LX/0H9;

.field public A0C:LX/0HA;

.field public A0D:LX/0Hb;

.field public A0E:LX/8ll;

.field public A0F:LX/I8V;

.field public A0G:LX/79T;

.field public A0H:Ljava/io/File;

.field public A0I:Landroidx/appcompat/widget/SearchView;

.field public A0J:LX/0Y7;

.field public A0K:LX/8Ca;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/AZc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/0H9;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A09:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0D8;

    .line 32
    .line 33
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    .line 38
    .line 39
    invoke-static {}, LX/87T;->A0Y()LX/0Y7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:LX/0Y7;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/A4W;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0M:LX/AZc;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private A0O()V
    .locals 9

    .line 0
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    const v0, 0x40555555

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v3, v1

    .line 11
    invoke-static {p0}, LX/1iC;->A01(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const v0, 0x3faaaaab

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 43
    .line 44
    div-int v1, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 52
    .line 53
    div-int/2addr v2, v0

    .line 54
    sub-int/2addr v2, v3

    .line 55
    iput v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/79T;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    .line 65
    .line 66
    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    .line 73
    .line 74
    const-string v8, "web-image-picker"

    .line 75
    .line 76
    new-instance v2, LX/727;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 82
    .line 83
    iput v0, v2, LX/727;->A01:I

    .line 84
    .line 85
    const-wide/32 v0, 0x400000

    .line 86
    .line 87
    .line 88
    iput-wide v0, v2, LX/727;->A02:J

    .line 89
    .line 90
    const v0, 0x7f08093b

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/727;->A04:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const v0, 0x7f0805a3

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/727;->A03:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/79T;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public static A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 22
    .line 23
    const v0, 0x7f12287b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v2, LX/0MF;->A0A:LX/0NS;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8Ca;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/8Ca;->A00:LX/8l6;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/8Ca;->A01:Z

    .line 68
    .line 69
    iget-object v1, v3, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 70
    .line 71
    iget-object v13, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/07T;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0D8;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    .line 78
    .line 79
    new-instance v11, LX/I8V;

    .line 80
    .line 81
    move-object v14, v9

    .line 82
    move-object v15, v10

    .line 83
    invoke-direct/range {v11 .. v16}, LX/I8V;-><init>(LX/0D8;LX/07T;LX/0HA;LX/0Hb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/I8V;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/79T;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, LX/0M6;->A03:LX/07C;

    .line 99
    .line 100
    iget-object v11, v1, LX/0MA;->A0C:LX/0NI;

    .line 101
    .line 102
    iget-object v12, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    .line 103
    .line 104
    const-string v13, "web-image-picker-adapter"

    .line 105
    .line 106
    new-instance v7, LX/727;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 112
    .line 113
    iput v0, v7, LX/727;->A01:I

    .line 114
    .line 115
    const-wide/32 v5, 0x400000

    .line 116
    .line 117
    .line 118
    iput-wide v5, v7, LX/727;->A02:J

    .line 119
    .line 120
    const v0, 0x7f080388

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, LX/727;->A04:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const v0, 0x7f0805a3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/727;->A03:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v7}, LX/727;->A00()LX/79T;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/79T;

    .line 143
    .line 144
    :cond_3
    new-instance v2, LX/8l6;

    .line 145
    .line 146
    invoke-direct {v2, v3}, LX/8l6;-><init>(LX/8Ca;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, LX/8Ca;->A00:LX/8l6;

    .line 150
    .line 151
    iget-object v0, v3, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/07n;

    .line 154
    .line 155
    new-array v0, v4, [Ljava/lang/Void;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x97

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8Ca;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122da3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Thumbs"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, LX/0yB;->A0Y(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/0yB;->A0G()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/07T;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0D8;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    new-instance v5, LX/I8V;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, LX/I8V;-><init>(LX/0D8;LX/07T;LX/0HA;LX/0Hb;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/I8V;

    .line 57
    .line 58
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 59
    .line 60
    new-instance v1, LX/07n;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, LX/07n;-><init>(LX/07C;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/07n;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0e12da

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b151f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "query"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, LX/5ks;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/CEb;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/0yB;->A0A()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v7, LX/8DF;

    .line 115
    .line 116
    invoke-direct {v7, v0, p0}, LX/8DF;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 120
    .line 121
    const v0, 0x7f0b25dd

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v1, 0x7f040759

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0606a5

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f040a46

    .line 142
    .line 143
    .line 144
    const v0, 0x7f060334

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b2572

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/11K;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 174
    .line 175
    const v0, 0x7f122d76

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 191
    .line 192
    new-instance v0, LX/9tQ;

    .line 193
    .line 194
    invoke-direct {v0}, LX/9tQ;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A05:LX/DKL;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    new-instance v0, LX/4uY;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/4uY;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/DRQ;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LX/0yB;->A0P(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    const-string v0, "output"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/net/Uri;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 238
    .line 239
    :cond_1
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0e12db

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0b21b6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f0b02f4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    .line 290
    .line 291
    new-instance v0, LX/8Ca;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/8Ca;-><init>(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8Ca;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0O()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:LX/0Y7;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0M:LX/AZc;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/AZc;)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1bD;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/79T;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/79T;->A01:LX/Fbu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Fbu;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "webimagesearch/cancel_image_download_task"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 29
    .line 30
    iget-object v0, v0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "webimagesearch/cancel_dialog"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 41
    .line 42
    iget-object v0, v0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 48
    .line 49
    iput-object v1, v0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8Ca;

    .line 54
    .line 55
    iget-object v1, v0, LX/8Ca;->A00:LX/8l6;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x2ff5e9a3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
