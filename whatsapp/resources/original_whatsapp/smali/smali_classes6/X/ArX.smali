.class public final LX/ArX;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ArX;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const v0, 0x7f0b2b45

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ArX;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b2b43

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ArX;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b2b44

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ArX;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    new-instance v4, LX/CXl;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/ArX;->A04:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, LX/CNc;->A08:LX/CNc;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f122dd4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v2, v0, v1}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x5a816658    # 1.82114E16f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
