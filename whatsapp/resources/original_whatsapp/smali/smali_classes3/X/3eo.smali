.class public LX/3eo;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/3eo;->$t:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/3eo;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 4

    .line 0
    iget v3, p0, LX/3eo;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.widget.RadioButton"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3eo;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
