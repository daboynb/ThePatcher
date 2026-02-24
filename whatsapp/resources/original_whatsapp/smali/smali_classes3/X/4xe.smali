.class public final LX/4xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cr;


# instance fields
.field public final A00:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AEG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BEL(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BEM(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BEN(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public BEO(Landroid/view/View;IZ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 7
    .line 8
    invoke-static {p1, v0, p2, p3}, LX/4MB;->A00(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bv6(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A00:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
