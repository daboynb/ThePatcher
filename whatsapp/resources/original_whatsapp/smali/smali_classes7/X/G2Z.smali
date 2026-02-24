.class public final LX/G2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/GZZ;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/2oi;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/2oi;Ljava/util/List;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G2Z;->A05:LX/2oi;

    .line 8
    .line 9
    iput-object p2, p0, LX/G2Z;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/G2Z;->A06:LX/00h;

    .line 12
    .line 13
    const/16 v0, 0x156b

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G2Z;->A04:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(Landroid/content/Context;LX/Eq5;LX/G2Z;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p1, LX/EFD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/G2Z;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0pM;

    .line 11
    .line 12
    check-cast p1, LX/EFD;

    .line 13
    .line 14
    iget-object v0, p1, LX/EFD;->A01:LX/7ND;

    .line 15
    .line 16
    iget-object v2, v0, LX/7ND;->A01:LX/7O1;

    .line 17
    .line 18
    iget-object v0, v2, LX/7O1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2}, LX/7Fa;->A08(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, LX/EFE;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, LX/EFE;

    .line 37
    .line 38
    iget-object v0, p1, LX/EFE;->A01:LX/7Gk;

    .line 39
    .line 40
    iget-object v0, v0, LX/7Gk;->A09:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public isVisible()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G2Z;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G2Z;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
