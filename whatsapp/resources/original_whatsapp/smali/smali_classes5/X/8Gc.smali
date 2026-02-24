.class public final LX/8Gc;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/8Fz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Fz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8Gc;->A04:LX/8Fz;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8Gc;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Gc;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const v0, 0x7f0b1959

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Gc;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b0c8a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput-object v2, p0, LX/8Gc;->A00:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {p2, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x2beb69f2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p2, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x771bdaa3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/9sz;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, v0}, LX/9sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7cb40ccd

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
