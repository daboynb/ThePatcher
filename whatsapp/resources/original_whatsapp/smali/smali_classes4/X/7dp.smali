.class public final LX/7dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

.field public final synthetic A01:LX/6gI;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6gI;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7dp;->A01:LX/6gI;

    .line 1
    .line 2
    iput-object p1, p0, LX/7dp;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/7dp;->A02:[Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/788;->A02:LX/7HU;

    .line 5
    .line 6
    iget-boolean v8, p1, LX/788;->A04:Z

    .line 7
    .line 8
    iget v6, p1, LX/788;->A00:F

    .line 9
    .line 10
    iget-boolean v9, p1, LX/788;->A03:Z

    .line 11
    .line 12
    iget v7, p1, LX/788;->A01:I

    .line 13
    .line 14
    new-instance v4, LX/7Ej;

    .line 15
    .line 16
    invoke-direct/range {v4 .. v9}, LX/7Ej;-><init>(LX/7HU;FIZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7dp;->A01:LX/6gI;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/7dp;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 24
    .line 25
    invoke-static {v2}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x473f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x515a

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 46
    .line 47
    iget-object v0, p0, LX/7dp;->A02:[Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v2, LX/6He;

    .line 50
    .line 51
    invoke-direct {v2, v4, v1, v0}, LX/6He;-><init>(LX/7Ej;LX/0Fq;[Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, LX/7dl;->A05()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v0, p0, LX/7dp;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 61
    .line 62
    iget-object v1, p0, LX/7dp;->A02:[Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, LX/6Hc;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4, v3, v1}, LX/7dl;-><init>(LX/00q;LX/7Ej;LX/0Fq;[Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public synthetic AGS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
