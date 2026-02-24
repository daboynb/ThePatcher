.class public final LX/G2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AFY(LX/FJi;)LX/Gbi;
    .locals 6

    .line 0
    iget-object v5, p1, LX/FJi;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b0ada

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p1, LX/FJi;->A01:LX/GZX;

    .line 17
    .line 18
    iget-object v2, p1, LX/FJi;->A02:LX/0QP;

    .line 19
    .line 20
    new-instance v1, LX/G2c;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, LX/G2c;-><init>(LX/GZX;LX/0wo;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b13ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/G2d;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0, v2}, LX/G2d;-><init>(LX/GZX;LX/0wo;LX/0QP;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/G2A;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v2}, LX/G2A;-><init>(LX/G2d;LX/G2c;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v4
.end method
