.class public final LX/7QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/7QA;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7QA;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0040

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v2, p0, LX/7QA;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    new-instance v0, LX/AlX;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/AlX;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7QA;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7QA;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p2, v5}, LX/Bfh;->A04(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7QA;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f04066e

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0602d8

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, LX/7QA;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0403d3

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0602d7

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final BMu(LX/Bfh;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7QA;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7QA;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/7QA;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 10
    .line 11
    iget v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2j()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/7QA;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f040a2d

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0600e1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/7QA;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f122de7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v3, p0, LX/7QA;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7QA;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, LX/7p0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/7QA;->A00:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f100148

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
