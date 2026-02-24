.class public final LX/6YD;
.super LX/5ud;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6YD;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const v0, 0x7f0b2be5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070fb6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DropdownList"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b28df

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/6YD;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0xdd83bd2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
