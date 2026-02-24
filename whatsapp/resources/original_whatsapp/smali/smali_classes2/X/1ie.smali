.class public abstract LX/1ie;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ie;->A00:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/1ie;->A01:LX/01w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0Q0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ie;->A02:LX/0QP;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public A1f()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
.end method

.method public final A2y(I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040573

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0602e4

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f040574

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0604e2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final A2z(LX/0wo;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1ie;->A2y(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "#updateProgressBarColor"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/GF2;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/GF2;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ie;->A00:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ie;->A01:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getViewScope()LX/0QP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ie;->A02:LX/0QP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1hs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ie;->A02:LX/0QP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
