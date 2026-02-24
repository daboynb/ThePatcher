.class public final LX/7dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dn;->A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7dn;->A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0Fq;

    .line 3
    .line 4
    iget v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 5
    .line 6
    iget v2, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0W8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/7EN;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/7EN;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6Hd;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v3, v2}, LX/6Hd;-><init>(LX/0Fq;LX/7EN;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/7dl;->A05()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic AGS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
