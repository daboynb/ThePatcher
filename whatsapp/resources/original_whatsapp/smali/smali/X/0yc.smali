.class public final LX/0yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/view/textclassifier/TextClassifier;


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yc;->A01:Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yc;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/HiI;->A00(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yc;->A01:Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
