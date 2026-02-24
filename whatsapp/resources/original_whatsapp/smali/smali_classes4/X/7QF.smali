.class public LX/7QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7QF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7QF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbn(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7QF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/7QF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast v2, LX/84K;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/13L;->A0C(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/84K;->Bel(LX/13M;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, LX/7QF;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 53
    .line 54
    iput-object p1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, LX/Fbp;->A03(Landroid/os/Bundle;LX/GcQ;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public Bbo(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
