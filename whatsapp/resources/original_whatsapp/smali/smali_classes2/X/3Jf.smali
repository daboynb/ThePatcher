.class public LX/3Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/3Jf;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jf;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Jf;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic B3n(Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BNl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Jf;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BOU(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bft()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BgS(F)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v2, p1

    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/3Jf;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Jf;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3Jf;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sub-float/2addr v2, v1

    .line 30
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 31
    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    goto :goto_0
    .line 35
.end method
