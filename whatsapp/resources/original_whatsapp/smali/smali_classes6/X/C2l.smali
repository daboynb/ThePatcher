.class public final LX/C2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2l;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/C2l;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C2l;->A03:Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/D2q;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v5, p0, LX/C2l;->A00:I

    .line 13
    .line 14
    :goto_0
    if-ge v5, v6, :cond_4

    .line 15
    .line 16
    invoke-virtual {v7, v5}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/CLP;

    .line 21
    .line 22
    iget-object v3, v4, LX/CLP;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    :goto_1
    iput v0, p0, LX/C2l;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v4, LX/CLP;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/Abq;->A1T()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "draw: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v0, p0, LX/C2l;->A02:Landroid/graphics/Canvas;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v0, p0, LX/C2l;->A01:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
