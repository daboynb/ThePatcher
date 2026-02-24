.class public final LX/BC4;
.super LX/1Xn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DLw;

.field public final A02:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/DLw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BC4;->A02:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/BC4;->A01:LX/DLw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BC4;->A02:Landroid/graphics/Typeface;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BC4;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BC4;->A01:LX/DLw;

    .line 7
    .line 8
    check-cast v1, LX/Ckv;

    .line 9
    .line 10
    iget v0, v1, LX/Ckv;->$t:I

    .line 11
    .line 12
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CPB;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/CPB;->A05(Landroid/graphics/Typeface;LX/CPB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/CPB;->A0D(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v2, v1}, LX/CPB;->A04(Landroid/graphics/Typeface;LX/CPB;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BC4;->A01:LX/DLw;

    .line 5
    .line 6
    check-cast v1, LX/Ckv;

    .line 7
    .line 8
    iget v0, v1, LX/Ckv;->$t:I

    .line 9
    .line 10
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CPB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/CPB;->A05(Landroid/graphics/Typeface;LX/CPB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/CPB;->A0D(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p1, v1}, LX/CPB;->A04(Landroid/graphics/Typeface;LX/CPB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
