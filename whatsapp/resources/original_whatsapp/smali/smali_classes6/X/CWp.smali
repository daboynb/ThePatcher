.class public final LX/CWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(Lcom/facebook/primitive/textinput/TextInputView;LX/095;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CWp;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 4
    .line 5
    iput-object p2, p0, LX/CWp;->A03:LX/095;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/CWp;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/CWp;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/CWp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CWp;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CWp;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/CWp;->A00:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/CWp;->A03:LX/095;

    .line 22
    .line 23
    iget v0, p0, LX/CWp;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/CWp;->A01:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/CWp;->A00:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWp;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/CXz;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/CWp;->A00(LX/CWp;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
