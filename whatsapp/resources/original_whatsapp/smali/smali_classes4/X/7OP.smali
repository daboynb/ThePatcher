.class public LX/7OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7OP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7OP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7OP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/7OP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7OP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 7
    .line 8
    iget-object v3, p0, LX/7OP;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/7WS;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v4}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/5iw;->A1G(LX/7JP;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0sX;->A06()LX/1yd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/7WS;->A00:Landroid/content/Intent;

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    iget-object v3, p0, LX/7OP;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/6yb;

    .line 53
    .line 54
    iget-object v2, p0, LX/7OP;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/5uH;

    .line 57
    .line 58
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v2, LX/5uH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    invoke-static {v0}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/5uH;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/6yb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
.end method
