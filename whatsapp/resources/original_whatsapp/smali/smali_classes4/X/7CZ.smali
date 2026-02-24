.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7CZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7CZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7CZ;->A00:LX/7CZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0N0;LX/7V5;LX/80M;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/78q;)LX/75x;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, LX/79i;->A01(LX/78q;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 18
    .line 19
    iput-object p3, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7V5;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {p4, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const v0, 0x7f0b18ed

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b18ed

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/75x;

    .line 53
    .line 54
    invoke-direct {v2, v0, v4, v1}, LX/75x;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/12h;

    .line 58
    .line 59
    invoke-direct {v1, p2}, LX/12h;-><init>(LX/0N0;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_grid_child_fragment_pagerless_tag"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/12h;->A06()V

    .line 68
    .line 69
    .line 70
    return-object v2
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
