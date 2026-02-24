.class public LX/AcE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/AcF;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcE;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v0, LX/AcF;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/AcF;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AcE;->A01:LX/AcF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    .line 0
    instance-of v1, p1, Landroid/text/method/NumberKeyListener;

    .line 1
    .line 2
    xor-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/AcS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/AcS;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/AcS;-><init>(Landroid/text/method/KeyListener;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AcE;->A01:LX/AcF;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    return-object p1

    .line 6
    :cond_1
    iget-object v1, v0, LX/AcF;->A00:LX/AcG;

    .line 7
    .line 8
    instance-of v0, p1, LX/Ah6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/AcG;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v0, LX/Ah6;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/Ah6;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AcE;->A00:Landroid/widget/EditText;

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
    invoke-virtual {p0, v0}, LX/AcE;->A03(Z)V

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
.end method

.method public A03(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AcE;->A01:LX/AcF;

    .line 1
    .line 2
    iget-object v0, v0, LX/AcF;->A00:LX/AcG;

    .line 3
    .line 4
    iget-object v1, v0, LX/AcG;->A01:LX/AcI;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/AcI;->A00:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v1, LX/AcI;->A00:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/CC5;->A00()V

    .line 15
    .line 16
    .line 17
    const-string v0, "getLoadState"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
