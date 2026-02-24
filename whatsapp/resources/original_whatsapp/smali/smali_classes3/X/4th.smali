.class public final synthetic LX/4th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4th;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput p3, p0, LX/4th;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/4th;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/4th;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4th;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget v2, p0, LX/4th;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/4th;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4th;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p2}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method
