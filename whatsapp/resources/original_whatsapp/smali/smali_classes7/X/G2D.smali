.class public final LX/G2D;
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
    .locals 3

    .line 0
    iget-object v1, p1, LX/FJi;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b2da7    # 1.8499973E38f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/FJi;->A01:LX/GZX;

    .line 16
    .line 17
    new-instance v0, LX/G2B;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/G2B;-><init>(LX/GZX;LX/0wo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
