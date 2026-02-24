.class public Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/0Ys;

.field public A08:LX/3iN;

.field public A09:LX/5co;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00V;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:LX/0Ys;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 13
    .line 14
    const v0, 0x802c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x143e

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5b68

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:Z

    .line 48
    .line 49
    const v0, 0x7f0e0f05

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070c64

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 67
    .line 68
    const v0, 0x7f0b2669

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b2668

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070c68

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:Z

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/3iv;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, LX/3iv;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v0, LX/Gty;

    .line 164
    .line 165
    invoke-direct {v0}, LX/Gty;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    move-object v2, p0

    .line 191
    instance-of v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:LX/0Ys;

    .line 198
    .line 199
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/46k;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, LX/46k;-><init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 208
    .line 209
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 214
    .line 215
    .line 216
    if-nez v3, :cond_1

    .line 217
    .line 218
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 226
    .line 227
    iput v2, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    .line 228
    .line 229
    iget-object v3, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    const/16 v0, 0x25

    .line 232
    .line 233
    new-instance v2, LX/5C3;

    .line 234
    .line 235
    invoke-direct {v2, v1, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0xc8

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:LX/0Ys;

    .line 245
    .line 246
    new-instance v0, LX/3iN;

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, LX/3iN;-><init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 252
    .line 253
    goto :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method private A00(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5co;->CE6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    aput v0, v3, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 51
    .line 52
    aput v0, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/4rC;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/4rC;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/4rA;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/4rA;-><init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0xf0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 6
    .line 7
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v3}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070c5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    goto :goto_0
.end method

.method public A03()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18U;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v6}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    mul-int/2addr v6, v2

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    sub-int v0, v6, v0

    .line 67
    .line 68
    if-lt v4, v0, :cond_0

    .line 69
    .line 70
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr v6, v0

    .line 73
    if-gt v4, v6, :cond_0

    .line 74
    .line 75
    div-int/lit8 v0, v2, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A04(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A05(Landroid/view/View;Landroid/view/View;LX/0IB;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5co;->CE6()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    if-eqz p4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    aput v2, v3, v1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v3, v0

    .line 60
    .line 61
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v0, LX/4rC;

    .line 68
    .line 69
    invoke-direct {v0, p2}, LX/4rC;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v0, LX/4rA;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/4rA;-><init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0xf0

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-object v7, p0

    .line 93
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 98
    .line 99
    iget-boolean v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v6, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 112
    .line 113
    iget v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00:I

    .line 114
    .line 115
    add-int v5, v6, v0

    .line 116
    .line 117
    iget-object v4, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    .line 118
    .line 119
    invoke-static {v4}, LX/1ad;->A1Y(LX/00V;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_2
    mul-int/2addr v5, v0

    .line 129
    iget-object v2, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v0, v5

    .line 136
    add-float/2addr v1, v0

    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    iget v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A01:I

    .line 141
    .line 142
    add-int/2addr v6, v0

    .line 143
    invoke-static {v4}, LX/1ad;->A1Y(LX/00V;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    :cond_3
    mul-int/2addr v6, v3

    .line 151
    iget-object v2, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v0, v6

    .line 158
    add-float/2addr v1, v0

    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p2, p1, p4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-virtual {p0, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09(LX/0IB;)V

    .line 196
    .line 197
    .line 198
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public A06(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/18m;->A0L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(LX/0IB;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0A(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/1ae;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f03

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public getSelectedContactsLayoutHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c62

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 28
    .line 29
    iput v2, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    .line 30
    .line 31
    iget-object v3, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    new-instance v2, LX/5C3;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public setCallback(LX/5co;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelectedContacts(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelectedContactsListRightPadding(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0, p1}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
