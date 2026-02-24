.class public final synthetic LX/7ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ks;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BMi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BMk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ks;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/Bfh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
