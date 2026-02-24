.class public LX/7VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ta;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7VV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7VV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7VV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOg(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7VV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7VV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/7VV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/loaded"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/7nT;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, LX/7nT;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, LX/6ow;->A00(LX/81h;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, LX/7VV;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v2, p0, LX/7VV;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/7nT;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/7nT;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, p1}, LX/6ow;->A00(LX/81h;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
