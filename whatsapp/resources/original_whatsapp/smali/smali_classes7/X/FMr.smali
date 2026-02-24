.class public abstract LX/FMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7Nz;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7Nz;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FMr;->A04:LX/7Nz;

    .line 4
    .line 5
    iput-object p3, p0, LX/FMr;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/FMr;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/FMr;->A00:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/FMr;->A07:Z

    .line 12
    .line 13
    iput p6, p0, LX/FMr;->A01:I

    .line 14
    .line 15
    iput-boolean p9, p0, LX/FMr;->A0A:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/FMr;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p7, p0, LX/FMr;->A02:I

    .line 20
    .line 21
    iput-boolean p10, p0, LX/FMr;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/FMr;->A08:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/FMr;->A0B:Z

    .line 26
    .line 27
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ebc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ebc;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ebc;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "StickerLoadParamsForImageViewWithWeakReference/getContext ImageView has been garbage collected"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p0, LX/Ebb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/Ebb;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ebb;->A00:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, LX/Eba;

    .line 45
    .line 46
    iget-object v0, v0, LX/Eba;->A00:Landroid/content/Context;

    .line 47
    .line 48
    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0NI;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ebc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p2, p1, p0, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/Ebb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {p2, p1, p0, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v3, p0

    .line 27
    check-cast v3, LX/Eba;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v2, v3, LX/FMr;->A03:I

    .line 32
    .line 33
    iget v1, v3, LX/FMr;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v3, LX/Eba;->A01:LX/Gav;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/Gav;->Bhq(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public A02()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ebc;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ebc;

    .line 6
    .line 7
    iget-object v0, v2, LX/Ebc;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/FMr;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/Ebb;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Ebb;

    .line 32
    .line 33
    iget-object v1, v0, LX/FMr;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ebb;->A00:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    return v0
.end method
