.class public LX/7PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/GridLayout;Landroid/widget/ImageView;Lcom/whatsapp/emoji/EmojiContainerView;LX/6uK;LX/5jR;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/7PK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/7PK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/7PK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7PK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/7PK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/7PK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/7PK;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/7PK;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 15

    .line 0
    iget v1, p0, LX/7PK;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/7PK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/7PK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5jR;

    .line 9
    .line 10
    iget-object v4, p0, LX/7PK;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v3, p0, LX/7PK;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, p0, LX/7PK;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, LX/7PK;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v6, p0, LX/7PK;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/6uK;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    new-instance v1, LX/7W6;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LX/7W6;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/6uK;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, LX/5jR;->A00:[I

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    new-instance v4, LX/5p6;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v4 .. v9}, LX/5p6;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0, v4}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    new-instance v1, LX/7W6;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, LX/7W6;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/6uK;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, v0, LX/5jR;->A00:[I

    .line 77
    .line 78
    new-instance v9, LX/5pB;

    .line 79
    .line 80
    move-object v10, v5

    .line 81
    move-object v11, v1

    .line 82
    move v14, v8

    .line 83
    invoke-direct/range {v9 .. v14}, LX/5pB;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0, v9}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
