.class public final LX/C9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/method/KeyListener;

.field public A01:LX/CWd;

.field public A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public A03:LX/C0b;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CWd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CWd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C9j;->A01:LX/CWd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/C9j;->A05:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/C9j;->A04:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/C9j;->A04:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/CDu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/CDu;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/CDu;->A00:LX/BfE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BfE;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/CDu;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/CDu;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/CDu;->A00:LX/BfE;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BfE;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 10
    .line 11
    iput-object v0, p0, LX/C9j;->A04:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/C9j;->A04:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v3}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
