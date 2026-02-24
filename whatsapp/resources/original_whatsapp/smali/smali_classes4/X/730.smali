.class public final LX/730;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6el;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/730;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f040a5c

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060891

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/730;->A00:I

    .line 29
    .line 30
    const v1, 0x7f040a59

    .line 31
    .line 32
    .line 33
    const v0, 0x7f060894

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/730;->A01:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v1, 0x7f040a59

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060890

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/730;->A00:I

    .line 54
    .line 55
    const v1, 0x7f040a5c

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060893

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/730;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0608df

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public final A01()LX/0wO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/730;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070f8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, LX/0xj;

    .line 14
    .line 15
    invoke-direct {v1}, LX/0xj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0xj;->A01(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0xg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0wO;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/730;->A01:I

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method
