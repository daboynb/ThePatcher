.class public final LX/3YB;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# static fields
.field public static final A00:LX/3YB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3YB;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3YB;->A00:LX/3YB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/4xc;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4xc;->A01()Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A01(LX/4xc;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4xc;->A01()Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Unknown status event."

    .line 13
    .line 14
    :goto_0
    const-string v0, "Autofill Status"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "Autofill popup was hidden."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "Autofill popup was shown."

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
