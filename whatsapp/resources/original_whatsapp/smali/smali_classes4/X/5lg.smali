.class public final LX/5lg;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/6HZ;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6HZ;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5lg;->A00:LX/6HZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/5lg;->A01:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onChange(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DocumentsAdapter/onChange "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5lg;->A00:LX/6HZ;

    .line 10
    .line 11
    iget-object v0, v1, LX/1p9;->A00:Landroid/database/Cursor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, v1, LX/6HZ;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/5lg;->A01:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method
