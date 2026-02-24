.class public LX/BMz;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/C29;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


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
    iput-object v0, p0, LX/BMz;->A02:LX/C29;

    .line 16
    .line 17
    const v0, 0x7f0b07f4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BMz;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b1e32

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BMz;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b2599

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BMz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    .line 44
    const v0, 0x7f0b1ba1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BMz;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    .line 53
    return-void
    .line 54
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
    check-cast p1, LX/BMw;

    .line 1
    .line 2
    iget-object v2, p1, LX/BMw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/BMz;->A02:LX/C29;

    .line 11
    .line 12
    iget-object v0, p0, LX/BMz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/C29;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/BMz;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p1, LX/BMw;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/BMw;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v0, p0, LX/BMz;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/BMz;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/BMw;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p1, LX/BMw;->A00:LX/195;

    .line 57
    .line 58
    const v0, 0x1d7b73a4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, LX/BMz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    .line 71
    const v0, 0x7f08065c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
