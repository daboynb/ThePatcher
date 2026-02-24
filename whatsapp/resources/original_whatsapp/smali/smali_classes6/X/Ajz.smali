.class public LX/Ajz;
.super LX/AcM;
.source ""


# instance fields
.field public A00:LX/08I;

.field public A01:LX/D2q;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Ajz;LX/Ak0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/AcM;-><init>(Landroid/content/res/Resources;LX/AcM;LX/AcL;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/Ajz;->A00:LX/08I;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ajz;->A00:LX/08I;

    .line 8
    .line 9
    iget-object v0, p2, LX/Ajz;->A01:LX/D2q;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/Ajz;->A01:LX/D2q;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/08I;

    .line 15
    .line 16
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ajz;->A00:LX/08I;

    .line 20
    .line 21
    new-instance v0, LX/D2q;

    .line 22
    .line 23
    invoke-direct {v0}, LX/D2q;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A09([I)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/AcM;->A08([I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/AcM;->A08([I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Ak0;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/Ak0;-><init>(Landroid/content/res/Resources;LX/Ajz;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/Ak0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/Ak0;-><init>(Landroid/content/res/Resources;LX/Ajz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
