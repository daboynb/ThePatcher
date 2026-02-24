.class public final LX/3Xd;
.super Landroid/text/style/ForegroundColorSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Xd;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Xd;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070fb6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
