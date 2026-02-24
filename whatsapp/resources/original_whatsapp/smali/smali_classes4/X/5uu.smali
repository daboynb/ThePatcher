.class public final LX/5uu;
.super LX/AqB;
.source ""

# interfaces
.implements LX/850;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/7V5;

.field public final A02:LX/80M;

.field public final A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A04:LX/78q;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/7V5;LX/80M;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/78q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/AqB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5uu;->A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/5uu;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p3, p0, LX/5uu;->A01:LX/7V5;

    .line 8
    .line 9
    iput-object p4, p0, LX/5uu;->A02:LX/80M;

    .line 10
    .line 11
    iput-object p6, p0, LX/5uu;->A04:LX/78q;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5uu;->A06:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5uu;->A05:LX/00j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/5uu;->A05:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5uu;->A06:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid item position: "

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public Aob(LX/7ou;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5uu;->A06:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Aob(LX/7ou;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public BsX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uu;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->BsX()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public C3E(LX/7ou;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5uu;->A06:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->C3E(LX/7ou;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
