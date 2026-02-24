.class public LX/0yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yP;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yO;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, LX/0yP;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0yP;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0yO;->A00:LX/0yP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yO;->A00:LX/0yP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0yP;->A00:LX/0yQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0yQ;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A01(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yO;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Qw;->A08:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    :try_start_0
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yO;->A03(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yO;->A00:LX/0yP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0yP;->A00:LX/0yQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0yQ;->A01(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yO;->A00:LX/0yP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0yP;->A00:LX/0yQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0yQ;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yO;->A00:LX/0yP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0yP;->A00:LX/0yQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0yQ;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
