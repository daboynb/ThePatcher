.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/82A;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/5pB;

.field public A06:LX/5p6;

.field public A07:LX/5sU;

.field public A08:LX/76o;

.field public A09:LX/76o;

.field public A0A:LX/5sS;

.field public A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0Px;

.field public A0F:Z

.field public A0G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0kL;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x1f62d

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:[I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00q;

    .line 14
    .line 15
    const/16 v0, 0x469

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/00q;

    .line 22
    .line 23
    const v0, 0xc12a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/00q;

    .line 31
    .line 32
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/00q;

    .line 37
    .line 38
    const v0, 0xc12b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/00q;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/7rr;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/7xu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-class v0, LX/5rV;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x5

    .line 68
    new-instance v3, LX/5OY;

    .line 69
    .line 70
    invoke-direct {v3, v5, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-instance v2, LX/3RA;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    new-instance v0, LX/3RA;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v6, p0, v0}, LX/7rr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0M:LX/00j;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v6, p0, v0}, LX/7rr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0N:LX/00j;

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0fH;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "itemsRecyclerViewNull="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",itemsRecyclerViewWidthNull="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x1

    .line 55
    :cond_1
    invoke-static {v2, v5}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v0, "emoji_batch_size_0"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070541

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v4, v0

    .line 77
    return v4

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0E:LX/0Px;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5rV;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0N:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/5rV;->A02:Z

    .line 26
    .line 27
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5rV;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0M:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/5rV;->A01:Z

    .line 40
    .line 41
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/7vN;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v4, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0E:LX/0Px;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Emoji batch size 0, skipping, waiting for layout"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V
    .locals 11

    .line 0
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 21
    .line 22
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070541

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/00q;

    .line 34
    .line 35
    invoke-static {v2}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/72p;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v7, LX/7sR;

    .line 43
    .line 44
    invoke-direct {v7, p0, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v8, LX/7sR;

    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/5sU;

    .line 54
    .line 55
    move v9, p1

    .line 56
    invoke-direct/range {v3 .. v10}, LX/5sU;-><init>(Landroid/graphics/Paint;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/72p;LX/095;LX/095;II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/5tP;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    iget-object v1, v0, LX/72p;->A00:LX/1Bq;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, LX/1Bq;->A02(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/5tI;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, LX/5tI;-><init>(Landroid/app/Activity;LX/1Bq;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-direct {v1, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0QP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/5p6;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/5sS;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/5pB;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:LX/0wo;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/00q;

    .line 5
    .line 6
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/72p;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, LX/72p;->A01:LX/0DI;

    .line 17
    .line 18
    const v0, 0x296b191a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(II)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 25
    .line 26
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v0, "emoji_on_create_view_start"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0e069c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 53
    .line 54
    const-string v0, "emoji_on_create_view_end"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/00q;

    .line 5
    .line 6
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, "emoji_on_view_created_start"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0f24

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b1652

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const v0, 0x7f0b2617

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const v0, 0x7f0b0f1e

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    .line 62
    .line 63
    const v0, 0x7f0b284a

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    const v0, 0x7f0b0f1f

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:LX/0wo;

    .line 82
    .line 83
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 88
    .line 89
    const-string v0, "emoji_set_up_rv_start"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 122
    .line 123
    const-string v0, "emoji_set_up_rv_end"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 133
    .line 134
    const-string v0, "emoji_set_up_sections_start"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/5sS;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/5sS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/5sS;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 171
    .line 172
    const-string v0, "emoji_set_up_sections_end"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {p0, v4, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 187
    .line 188
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    const-string v0, "isCollapsed"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->BKT()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 213
    .line 214
    const-string v0, "emoji_on_view_created_end"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, LX/72p;->A01(Ljava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    const/4 v0, 0x7

    .line 230
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0
    .line 234
.end method

.method public BKT()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/76o;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/76o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
