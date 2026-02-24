.class public final LX/CXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CXw;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p2, p0, LX/CXw;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/whatsapp/payments/common/ui/widget/CardInputText;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v3, 0x43

    .line 23
    .line 24
    if-ne p2, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/CXw;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    iget-object v2, p0, LX/CXw;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p1, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    return v5
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
