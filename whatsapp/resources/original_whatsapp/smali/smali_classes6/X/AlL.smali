.class public LX/AlL;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AlL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AlL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.widget.Button"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/CNc;->A0L:LX/CNc;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/COv;->A0T(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Button"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f124215

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
.end method
