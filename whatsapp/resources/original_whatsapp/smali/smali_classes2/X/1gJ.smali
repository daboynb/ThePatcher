.class public final LX/1gJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Landroid/graphics/drawable/Drawable;

.field public static A07:Ljava/lang/Boolean;

.field public static A08:Ljava/lang/Boolean;

.field public static A09:Z


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/12c;

.field public A02:LX/0SB;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gJ;->A05:LX/05V;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x575d

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0NI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    new-instance v0, LX/3MM;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p0, v1}, LX/3MM;-><init>(Landroid/view/View;Landroid/view/View;LX/1gJ;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    sget-object v0, LX/1gJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/1gJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f080319

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1gJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/2uU;->A02(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v2}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v0, p0, LX/1gJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/1gJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080343

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1gJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A04(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, LX/1gJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/1gJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080343

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1gJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A05(LX/07B;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1gJ;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/1gJ;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5108

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method
