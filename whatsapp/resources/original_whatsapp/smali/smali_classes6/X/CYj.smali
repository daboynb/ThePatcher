.class public LX/CYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/CYj;->A03:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYj;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYj;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, LX/CYj;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CYj;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/BottomSheetListView;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/CYj;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/CYj;->A00:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
