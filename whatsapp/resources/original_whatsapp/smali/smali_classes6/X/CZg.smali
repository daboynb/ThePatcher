.class public LX/CZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CZg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    .line 0
    iget v0, p0, LX/CZg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, LX/12c;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v0, LX/12c;->A02:I

    .line 21
    .line 22
    iget v0, v0, LX/12c;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v0, 0x87

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v0, LX/12c;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 55
    .line 56
    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/12Q;->A03()LX/12c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/12c;->A03:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    .line 69
    .line 70
    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LX/12P;->A0C()LX/12P;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method
