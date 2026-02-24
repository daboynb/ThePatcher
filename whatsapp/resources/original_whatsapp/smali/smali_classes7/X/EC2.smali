.class public final LX/EC2;
.super LX/Di3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DfA;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EC2;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0669

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    iput-object v2, p0, LX/EC2;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    const v0, 0x7f0b2b65

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p2, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x75e7905c

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
