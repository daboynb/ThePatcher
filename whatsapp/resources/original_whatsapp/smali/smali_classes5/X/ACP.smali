.class public LX/ACP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY1;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ACP;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/ACP;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2hW;II)LX/9ip;
    .locals 5

    .line 0
    new-instance v4, LX/ACP;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2}, LX/ACP;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 p2, 0x0

    .line 7
    new-instance v0, LX/9ip;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, v2

    .line 11
    move-object p0, v2

    .line 12
    move-object p1, v2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public AXF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget v0, p0, LX/ACP;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v2, p0, LX/ACP;->A01:I

    .line 13
    .line 14
    const v1, 0x7f060579

    .line 15
    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f040605

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/ACP;

    .line 17
    .line 18
    iget v1, p0, LX/ACP;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/ACP;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/ACP;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/ACP;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/ACP;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/ACP;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
