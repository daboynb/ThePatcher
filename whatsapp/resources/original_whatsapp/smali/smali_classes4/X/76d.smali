.class public final LX/76d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/76d;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/76d;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7xq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/76d;->A01:LX/00j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/76d;->A02:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2684

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070572

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/76d;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    const v0, 0x7f070571

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/76d;->A02:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2684

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070574

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/76d;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    const v0, 0x7f070573

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A02(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/76d;->A02:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2684

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070577

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/76d;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    const v0, 0x7f070575

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
