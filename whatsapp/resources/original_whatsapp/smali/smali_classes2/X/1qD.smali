.class public final LX/1qD;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/reels/ReelsPreviewView;

.field public final synthetic A01:LX/2Kk;


# direct methods
.method public constructor <init>(LX/2Kk;Lcom/whatsapp/reels/ReelsPreviewView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1qD;->A01:LX/2Kk;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1qD;->A00:Lcom/whatsapp/reels/ReelsPreviewView;

    .line 10
    .line 11
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070086

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p2, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080c5d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setShimmerBackground(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
