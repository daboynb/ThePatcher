.class public LX/3en;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3en;->$t:I

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
    .locals 3

    .line 0
    iget v0, p0, LX/3en;->$t:I

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
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/COv;->A0T(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, LX/COv;->A0T(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/COv;->A0T(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/CNc;->A0L:LX/CNc;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/CNc;->A0L:LX/CNc;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method
