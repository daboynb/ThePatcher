.class public LX/8bG;
.super LX/8Gg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/8Gg;-><init>(Landroid/view/View;LX/8cv;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2784

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    iput-object v1, p0, LX/8bG;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const v0, 0x7f080917

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x59250967

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
