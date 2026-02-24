.class public final synthetic LX/7Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/6Wf;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Pk;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Pk;->A01:LX/6Wf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Pk;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Pk;->A01:LX/6Wf;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/6Wf;->A0A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6Wc;->A0g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v1, v0, v0}, LX/6Wc;->A0p(ZZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
