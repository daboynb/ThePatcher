.class public final LX/5q7;
.super LX/CIj;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public final A02:Landroid/view/View;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/CIj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5q7;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/5q7;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A02(LX/CLY;LX/CLH;)LX/CLY;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5q7;->A01:LX/00h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5q7;->A01:LX/00h;

    .line 12
    .line 13
    :cond_0
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5q7;->A02:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/5q7;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v5, v1, LX/12c;->A01:I

    .line 34
    .line 35
    iget v0, v6, LX/12c;->A01:I

    .line 36
    .line 37
    sub-int/2addr v5, v0

    .line 38
    iget v3, v1, LX/12c;->A03:I

    .line 39
    .line 40
    iget v0, v6, LX/12c;->A03:I

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    iget v2, v1, LX/12c;->A02:I

    .line 44
    .line 45
    iget v0, v6, LX/12c;->A02:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget v1, v1, LX/12c;->A00:I

    .line 49
    .line 50
    iget v0, v6, LX/12c;->A00:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-static {v5, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, LX/12c;->A03:I

    .line 64
    .line 65
    iget v0, v0, LX/12c;->A00:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    return-object p1
    .line 73
.end method

.method public A04(LX/CLH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5q7;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5q7;->A00:LX/00h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5q7;->A00:LX/00h;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
