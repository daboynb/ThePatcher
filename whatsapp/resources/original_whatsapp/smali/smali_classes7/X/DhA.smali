.class public final LX/DhA;
.super LX/1Dp;
.source ""


# static fields
.field public static final A02:LX/Dh0;


# instance fields
.field public final A00:LX/F20;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Dh0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Dh0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DhA;->A02:LX/Dh0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/F20;)V
    .locals 1

    .line 0
    sget-object v0, LX/DhA;->A02:LX/Dh0;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhA;->A00:LX/F20;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DhA;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/DiF;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/Fla;

    .line 14
    .line 15
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v7, p1, LX/DiF;->A00:LX/Fla;

    .line 19
    .line 20
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b2b03

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v7, LX/Fla;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0cdd

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v4, 0x7f124021

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v7, LX/Fla;->A04:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v8

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v0, v7, LX/Fla;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-static {v5, v6, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0168

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/DhA;->A00:LX/F20;

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/DiF;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x3d00ba2f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method
