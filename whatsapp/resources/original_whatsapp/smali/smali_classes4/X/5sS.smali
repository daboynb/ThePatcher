.class public final LX/5sS;
.super LX/1Dp;
.source ""


# static fields
.field public static final A01:LX/1DE;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/5s5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5s5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5sS;->A01:LX/1DE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/5sS;->A01:LX/1DE;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5sS;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/76o;

    .line 5
    .line 6
    iget-object v0, v0, LX/76o;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/5u7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/76o;

    .line 11
    .line 12
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5sS;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v7, v0, v1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/5u7;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    iget v0, v7, LX/76o;->A01:I

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/5u7;->A00:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-static {v7, v1, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x182cb242

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v7, LX/76o;->A03:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f040a47

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060897

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v7, LX/76o;->A00:I

    .line 69
    .line 70
    invoke-static {v1, v6, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/5u7;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 85
    .line 86
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const v3, 0x7f060347

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e06a9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5u7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5u7;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
