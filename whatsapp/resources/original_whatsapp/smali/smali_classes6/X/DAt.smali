.class public LX/DAt;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/B5e;LX/DY9;FIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DAt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAt;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/DAt;->A00:F

    .line 5
    .line 6
    iput-object p2, p0, LX/DAt;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DAt;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/DAt;->$t:I

    .line 1
    .line 2
    iget v5, p0, LX/DAt;->A00:F

    .line 3
    .line 4
    iget-object v2, p0, LX/DAt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/DUT;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/Bbb;->A3k:LX/Bbb;

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/DAt;->A03:Z

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    new-array v2, v3, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    aput v5, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v1, LX/Bbb;->A3C:LX/Bbb;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
