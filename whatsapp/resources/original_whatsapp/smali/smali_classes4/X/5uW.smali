.class public abstract LX/5uW;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00q;

.field public final A04:LX/00h;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uW;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/5uW;->A05:LX/00q;

    .line 6
    .line 7
    iput-object p3, p0, LX/5uW;->A03:LX/00q;

    .line 8
    .line 9
    iput-object p4, p0, LX/5uW;->A04:LX/00h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0K(LX/7Nk;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5uW;->A02:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1b64

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/7Nk;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/5uW;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    const v0, 0x7f0b1b35

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/5uW;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0808b7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/5uW;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v0, p1, LX/7Nk;->A0F:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, LX/7Nk;->A0A:Ljava/net/URL;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/5uW;->A05:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-static {p0, v3, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method
