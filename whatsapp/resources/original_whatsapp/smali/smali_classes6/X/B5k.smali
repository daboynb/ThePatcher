.class public final LX/B5k;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/B5k;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/B5k;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/B5k;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v6, p0

    .line 10
    iget-object v0, p0, LX/B5k;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {v4}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v8, 0xb

    .line 27
    .line 28
    new-instance v3, LX/DFl;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/B5k;->A02:Z

    .line 45
    .line 46
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f123d89

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/B85;

    .line 70
    .line 71
    invoke-direct {v2, v4, v3, v0}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v2

    .line 75
    :cond_1
    sget-object v0, LX/K2g;->A2z:LX/K2g;

    .line 76
    .line 77
    invoke-static {v0, v7}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
