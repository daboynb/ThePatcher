.class public LX/BMy;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/C29;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x148f

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C29;

    .line 14
    .line 15
    iput-object v0, p0, LX/BMy;->A01:LX/C29;

    .line 16
    .line 17
    const v0, 0x7f0b07ed

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BMy;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b07f1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BMy;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BMv;

    .line 1
    .line 2
    iget-object v2, p1, LX/BMv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/BMy;->A01:LX/C29;

    .line 12
    .line 13
    iget-object v0, p0, LX/BMy;->A00:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/C29;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/BMy;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    iget-object v0, p1, LX/BMv;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p1, LX/BMv;->A00:LX/195;

    .line 31
    .line 32
    const v0, -0x2f9b2cc9

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v0, p1, LX/BMv;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0704bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_0
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/BMy;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
