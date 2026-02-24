.class public LX/7Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Kr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/7Kr;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/7Kr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Kr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LX/7Kr;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/7Kr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, LX/7Kr;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 21
    .line 22
    iget-boolean v4, p0, LX/7Kr;->A01:Z

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Nz;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "remove_recent_sticker"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Nz;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    new-instance v0, LX/7qd;

    .line 78
    .line 79
    invoke-direct {v0, v1, v5, v4}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
