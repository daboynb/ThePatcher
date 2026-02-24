.class public final LX/5py;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:LX/75F;


# direct methods
.method public constructor <init>(LX/75F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5py;->A00:LX/75F;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/5py;->A00:LX/75F;

    .line 25
    .line 26
    iget-object v0, v0, LX/75F;->A01:LX/6gF;

    .line 27
    .line 28
    iget v0, v0, LX/6gF;->contentDescResId:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
