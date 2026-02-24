.class public final LX/28o;
.super LX/28U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x52e

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0jI;

    .line 7
    .line 8
    const/16 v0, 0x42b8

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2pR;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/28U;-><init>(LX/0jI;LX/2pR;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A04(LX/1J0;LX/0MA;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/28U;->A04(LX/1J0;LX/0MA;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A59()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, LX/266;->A03(LX/1J0;LX/0MA;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
