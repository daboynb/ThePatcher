.class public final LX/34B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public A00:I

.field public A01:LX/0IB;

.field public A02:LX/0kV;

.field public final A03:LX/0kU;

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0IB;LX/0kU;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/34B;->A04:I

    .line 8
    .line 9
    iput-object p2, p0, LX/34B;->A01:LX/0IB;

    .line 10
    .line 11
    iput p5, p0, LX/34B;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/34B;->A03:LX/0kU;

    .line 14
    .line 15
    iput-object p1, p0, LX/34B;->A05:LX/00q;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/34B;->A06:Z

    .line 18
    .line 19
    sget-object v0, LX/0kU;->A08:LX/0kV;

    .line 20
    .line 21
    iput-object v0, p0, LX/34B;->A02:LX/0kV;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public Bzo(LX/0kV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/34B;->A02:LX/0kV;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, LX/34B;->C7S(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p0, LX/34B;->A03:LX/0kU;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/0kU;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/34B;->A02:LX/0kV;

    .line 17
    .line 18
    iget v0, v0, LX/0kV;->backgroundColorRes:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    iget-object v0, p0, LX/34B;->A05:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Pg;

    .line 31
    .line 32
    iget-object v0, p0, LX/34B;->A01:LX/0IB;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Pg;->A04(LX/0IB;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5}, LX/0kU;->A0G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/34B;->A02:LX/0kV;

    .line 47
    .line 48
    iget v0, v0, LX/0kV;->colorResId:I

    .line 49
    .line 50
    :goto_2
    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/34B;->A04:I

    .line 58
    .line 59
    invoke-static {v4, v2, v0, v3, v1}, LX/6lM;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v4}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v1, p0, LX/34B;->A00:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, LX/34B;->A06:Z

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/9q9;->A01(Landroid/content/Context;IZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v0, 0x7f06058d

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v1, 0x7f0801b3

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/34B;->A02:LX/0kV;

    .line 94
    .line 95
    invoke-virtual {v5, p1, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const v0, 0x7f0801a4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/34B;->C7S(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
