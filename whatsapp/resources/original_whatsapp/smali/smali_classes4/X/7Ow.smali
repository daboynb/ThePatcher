.class public final synthetic LX/7Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6yb;

.field public final synthetic A02:LX/5uH;

.field public final synthetic A03:LX/6qn;

.field public final synthetic A04:LX/5sj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6yb;LX/5uH;LX/6qn;LX/5sj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ow;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Ow;->A02:LX/5uH;

    .line 6
    .line 7
    iput-object p5, p0, LX/7Ow;->A04:LX/5sj;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Ow;->A01:LX/6yb;

    .line 10
    .line 11
    iput-object p4, p0, LX/7Ow;->A03:LX/6qn;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Ow;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ow;->A02:LX/5uH;

    .line 3
    .line 4
    iget-object v7, p0, LX/7Ow;->A04:LX/5sj;

    .line 5
    .line 6
    iget-object v6, p0, LX/7Ow;->A01:LX/6yb;

    .line 7
    .line 8
    iget-object v3, p0, LX/7Ow;->A03:LX/6qn;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121cf6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7OP;

    .line 29
    .line 30
    invoke-direct {v0, v6, v4, v1}, LX/7OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/1HI;->A0C()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, v7, LX/5sj;->A02:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f121cf0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/7OQ;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4, v3}, LX/7OQ;-><init>(Landroid/view/View;LX/5uH;LX/6qn;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
