.class public final synthetic LX/16N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0P5;


# instance fields
.field public final synthetic A00:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16N;->A00:LX/16M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/16N;->A00:LX/16M;

    .line 1
    .line 2
    const-class v3, LX/16M;

    .line 3
    .line 4
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 5
    .line 6
    const-string v4, "onResult"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v0, LX/09k;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/0PO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/16N;->A00:LX/16M;

    .line 7
    .line 8
    iget v1, p1, LX/0PO;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/16M;->A04:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/16M;->A06:LX/00h;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, v3, LX/16M;->A02:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v0, 0x7f122db7

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/16M;->A01:LX/13d;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/16M;->A05:LX/0MF;

    .line 41
    .line 42
    new-instance v0, LX/FFV;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/FFV;-><init>(LX/13d;LX/0MF;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/FFV;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0P5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/16N;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/14X;

    .line 14
    .line 15
    invoke-interface {p1}, LX/14X;->AaT()LX/00g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/16N;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
