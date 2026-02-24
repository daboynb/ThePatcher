.class public final LX/5sN;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/5s5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5s5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5sN;->A00:LX/0Lk;

    .line 10
    .line 11
    iput-object p2, p0, LX/5sN;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, LX/5sN;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, LX/5sN;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 2

    .line 0
    check-cast p1, LX/5uM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/5uM;->A01:LX/0Px;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p1, LX/5uM;->A01:LX/0Px;

    .line 15
    .line 16
    iget-object v0, p1, LX/5uM;->A00:LX/0Px;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p1, LX/5uM;->A00:LX/0Px;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/5uM;

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
    check-cast v7, LX/6wh;

    .line 11
    .line 12
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/5uM;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 19
    .line 20
    iget-object v0, v7, LX/6wh;->A00:LX/6jL;

    .line 21
    .line 22
    instance-of v0, v0, LX/6Ix;

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    invoke-static {p1, v6}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x14bde452

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/7XW;

    .line 42
    .line 43
    invoke-direct {v0, v7, p1}, LX/7XW;-><init>(LX/6wh;LX/5uM;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRemoveScreenshotListener(LX/80W;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7XX;

    .line 50
    .line 51
    invoke-direct {v0, v7, p1}, LX/7XX;-><init>(LX/6wh;LX/5uM;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRetryListener(LX/80X;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/5uM;->A01:LX/0Px;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v4, p1, LX/5uM;->A02:LX/0Lk;

    .line 66
    .line 67
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v7, p1, v5, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 78
    .line 79
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/5uM;->A01:LX/0Px;

    .line 86
    .line 87
    iget-object v0, p1, LX/5uM;->A00:LX/0Px;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7, p1, v5, v6}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/5uM;->A00:LX/0Px;

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0253

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 18
    .line 19
    iget-object v1, p0, LX/5sN;->A00:LX/0Lk;

    .line 20
    .line 21
    iget-object v3, p0, LX/5sN;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, LX/5sN;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, LX/5sN;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, LX/5uM;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/5uM;-><init>(LX/0Lk;Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
