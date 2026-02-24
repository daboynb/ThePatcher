.class public final Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;
.super Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0jI;

.field public final A07:LX/00j;

.field public final A08:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc6c

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jI;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/0jI;

    .line 18
    .line 19
    const/16 v0, 0x1836

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/0Ys;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05V;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122c73

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 20
    .line 21
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v2, v5, [LX/7OB;

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    new-instance v0, LX/7OB;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7OB;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/0Ys;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5jZ;

    .line 69
    .line 70
    const v1, 0x7f122c7b

    .line 71
    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v3, v0, v4, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
