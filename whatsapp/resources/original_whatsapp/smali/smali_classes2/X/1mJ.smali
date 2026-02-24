.class public LX/1mJ;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/1mJ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1mJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1mJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1mJ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0yd;->A00:LX/0yd;

    .line 11
    .line 12
    iget-object v1, p0, LX/1mJ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/1mJ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p2, v0}, LX/0yd;->A0L(Landroid/view/View;LX/COv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1mJ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 33
    .line 34
    iget-object v0, p0, LX/1mJ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1200c2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
