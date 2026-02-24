.class public final LX/BOQ;
.super LX/Ar1;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/DQT;

.field public final A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/DQT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BOQ;->A00:LX/00V;

    .line 4
    .line 5
    iput-object p3, p0, LX/BOQ;->A01:LX/DQT;

    .line 6
    .line 7
    const v0, 0x7f0b0293

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 15
    .line 16
    iput-object v0, p0, LX/BOQ;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 17
    .line 18
    return-void
    .line 19
.end method
