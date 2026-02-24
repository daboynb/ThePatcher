.class public final LX/28Z;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

.field public final A01:LX/263;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1g9;->A00(LX/0MA;)[LX/3Ui;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1g9;-><init>([LX/3Ui;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/28Z;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    const/16 v0, 0x42ac

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/263;

    .line 16
    .line 17
    iput-object v0, p0, LX/28Z;->A01:LX/263;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28Z;->A01:LX/263;

    .line 9
    .line 10
    iget-object v0, v0, LX/263;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/35O;

    .line 17
    .line 18
    iget-object v0, p0, LX/28Z;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, LX/35O;->A00(LX/0MA;Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
