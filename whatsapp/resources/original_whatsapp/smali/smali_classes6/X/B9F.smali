.class public final LX/B9F;
.super LX/Bf8;
.source ""


# instance fields
.field public final A00:LX/CM4;

.field public final A01:LX/DUD;


# direct methods
.method public constructor <init>(LX/CM4;LX/DUD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B9F;->A01:LX/DUD;

    .line 8
    .line 9
    new-instance v0, LX/CM4;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CM4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B9F;->A00:LX/CM4;

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/B9F;->A00(LX/CM4;LX/B9F;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/CM4;LX/B9F;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/B9F;->A00:LX/CM4;

    .line 1
    .line 2
    iget-object v4, v5, LX/CM4;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iput v3, v5, LX/CM4;->A00:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v2, p0, LX/CM4;->A00:I

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v3}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v3}, LX/CM4;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0, v1}, LX/CM4;->A04(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/B9F;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B9F;->A00:LX/CM4;

    .line 1
    .line 2
    iget v4, v5, LX/CM4;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-static {v5, v3}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/B9F;->A01:LX/DUD;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, LX/DUD;->ByV(Ljava/lang/Object;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
