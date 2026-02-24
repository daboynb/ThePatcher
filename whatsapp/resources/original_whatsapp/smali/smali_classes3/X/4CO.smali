.class public LX/4CO;
.super LX/6cO;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v3, p2

    .line 8
    move v5, p3

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4CO;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4CO;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4CO;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
