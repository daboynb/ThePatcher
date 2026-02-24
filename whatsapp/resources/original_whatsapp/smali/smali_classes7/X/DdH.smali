.class public final LX/DdH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/Fq0;

.field public final A03:LX/3iO;

.field public final A04:LX/F95;

.field public final A05:LX/Di2;

.field public final A06:LX/FAE;

.field public final A07:LX/Dht;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7L;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/F7L;->A00:LX/Fq0;

    .line 6
    .line 7
    iput-object v0, p0, LX/DdH;->A02:LX/Fq0;

    .line 8
    .line 9
    iget-object v0, p2, LX/F7L;->A03:LX/F95;

    .line 10
    .line 11
    iput-object v0, p0, LX/DdH;->A04:LX/F95;

    .line 12
    .line 13
    iget-object v0, p2, LX/F7L;->A02:LX/FAE;

    .line 14
    .line 15
    iput-object v0, p0, LX/DdH;->A06:LX/FAE;

    .line 16
    .line 17
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v0, v0, LX/FAE;->A07:LX/F2x;

    .line 22
    .line 23
    iget-wide v0, v0, LX/F2x;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 30
    .line 31
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 32
    .line 33
    new-instance v4, LX/3iO;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0}, LX/3iO;-><init>(Landroid/content/Context;LX/01w;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/DdH;->A03:LX/3iO;

    .line 39
    .line 40
    new-instance v3, LX/Dht;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LX/Dht;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/DdH;->A07:LX/Dht;

    .line 46
    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v2, LX/Di2;

    .line 55
    .line 56
    invoke-direct {v2, p2, v6}, LX/Di2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/DdH;->A05:LX/Di2;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    mul-float/2addr v7, v0

    .line 92
    float-to-int v0, v7

    .line 93
    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DdH;->A04:LX/F95;

    .line 1
    .line 2
    iget-object v0, v0, LX/F95;->A00:LX/0Px;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DdH;->A03:LX/3iO;

    .line 8
    .line 9
    iget-object v0, v2, LX/3iO;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/3iO;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    iput-object v0, v2, LX/3iO;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final getLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdH;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DdH;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method
