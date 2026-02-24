.class public LX/3J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3J7;-><init>(LX/06w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3J7;->A01:LX/06w;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/3J7;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public synthetic AOw()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3J7;->A01:LX/06w;

    .line 5
    .line 6
    const v0, 0x7f122f07

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 19
    .line 20
    return-object v0
.end method

.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "favorites"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "lists"

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public Ais()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "lists"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3J7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AlD()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2NB;

    .line 1
    .line 2
    iget-object v1, p0, LX/3J7;->A01:LX/06w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f122f06

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f122f52

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public Asx()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Av7(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v1, p0, LX/2NB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b272a

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b273b

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public synthetic B7J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B8g()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2NB;

    .line 6
    .line 7
    iget-object v0, v0, LX/2NB;->A00:LX/0uq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public C26(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3J7;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C53()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f080b44

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0608de

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080c07

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
