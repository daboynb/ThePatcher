.class public final LX/28X;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

.field public final A01:LX/264;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
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
    iput-object p1, p0, LX/28X;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 8
    .line 9
    const/16 v0, 0x433e

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/264;

    .line 16
    .line 17
    iput-object v0, p0, LX/28X;->A01:LX/264;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/28X;->A01:LX/264;

    .line 18
    .line 19
    iget-object v0, v0, LX/264;->A01:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/28U;

    .line 26
    .line 27
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/28X;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/28U;->A04(LX/1J0;LX/0MA;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/28X;->A01:LX/264;

    .line 39
    .line 40
    iget-object v0, v0, LX/264;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/28T;

    .line 47
    .line 48
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/28X;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/28T;->A04(LX/1J0;LX/0MA;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
