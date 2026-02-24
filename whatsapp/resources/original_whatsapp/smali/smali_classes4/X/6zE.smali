.class public final LX/6zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    iget-object v5, p0, LX/6zE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f080cb7

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v6, v3, [[I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    new-array v1, v7, [I

    .line 16
    .line 17
    const v0, 0x10100a7

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v1, v6, v0, v7}, LX/5ir;->A1X([I[Ljava/lang/Object;II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x101009c

    .line 26
    .line 27
    .line 28
    aput v0, v1, v8

    .line 29
    .line 30
    aput-object v1, v6, v7

    .line 31
    .line 32
    new-array v0, v8, [I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    new-array v3, v3, [I

    .line 38
    .line 39
    const v1, 0x7f040a60

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0608fb

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v3, v8

    .line 53
    .line 54
    const v1, 0x7f040a5d

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0608f8

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v3, v7

    .line 65
    .line 66
    const v0, 0x7f06099d

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, v3, v2

    .line 74
    .line 75
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-direct {v2, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080cb8

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
.end method
