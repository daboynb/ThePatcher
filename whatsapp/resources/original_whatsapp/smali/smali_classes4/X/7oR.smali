.class public final synthetic LX/7oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oR;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7oR;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/7oR;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BZn(ZI)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7oR;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/7oR;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/7oR;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ne p2, v3, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x1496

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/lit8 v1, v0, 0x2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {v2}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-ne p2, v3, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    if-ne p2, v0, :cond_1

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
