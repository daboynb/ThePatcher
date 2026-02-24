.class public final LX/G2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZW;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G2E;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AFY(LX/FJi;)LX/Gbi;
    .locals 4

    .line 0
    iget-object v1, p1, LX/FJi;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1482

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/G2E;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1h6;

    .line 19
    .line 20
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x4b0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0e12ca

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0wo;->A01(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, LX/0wo;->A00(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/FJi;->A01:LX/GZX;

    .line 49
    .line 50
    new-instance v2, LX/G29;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/G29;-><init>(Landroid/widget/ImageView;LX/GZX;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2
.end method
