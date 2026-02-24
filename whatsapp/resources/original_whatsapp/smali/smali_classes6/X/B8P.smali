.class public final LX/B8P;
.super LX/B4E;
.source ""


# static fields
.field public static final A06:LX/Chr;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/CIl;

.field public final A03:LX/BYw;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CjC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CjC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/B8P;->A06:LX/Chr;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/CIl;LX/BYw;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/B8P;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p6, p0, LX/B8P;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/B8P;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/B8P;->A03:LX/BYw;

    .line 10
    .line 11
    iput-object p2, p0, LX/B8P;->A02:LX/CIl;

    .line 12
    .line 13
    iput-object p4, p0, LX/B8P;->A04:LX/00h;

    .line 14
    .line 15
    return-void
.end method

.method public static final A01(LX/Ahp;LX/B8P;)LX/Bps;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "max_items"

    .line 14
    .line 15
    iget v0, p1, LX/B8P;->A00:I

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "preview"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "include"

    .line 27
    .line 28
    iget-object v0, p1, LX/B8P;->A03:LX/BYw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "media_picker_flow"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/D5c;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance v0, LX/D5V;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:LX/00h;

    .line 68
    .line 69
    iget-object v0, p1, LX/B8P;->A01:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-static {v0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, p0, LX/Ahp;->A01:I

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/Ahp;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v1, LX/D5V;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Bps;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
