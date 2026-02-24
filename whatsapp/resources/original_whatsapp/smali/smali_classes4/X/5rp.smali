.class public LX/5rp;
.super LX/180;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5rp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5rp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/180;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A08()J
    .locals 2

    .line 0
    iget v0, p0, LX/5rp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/17y;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x7d

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public A0F(LX/1HI;Ljava/util/List;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5rp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/180;->A0F(LX/1HI;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "none_selected_drawable_changed"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, LX/1HI;->A01:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const-string v0, "Check failed."

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, LX/17z;->A0G(LX/1HI;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0G(LX/1HI;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5rp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/17z;->A0G(LX/1HI;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget v1, p1, LX/1HI;->A01:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/5uD;

    .line 20
    .line 21
    iget-object v0, p1, LX/5uD;->A02:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/5rp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b17b4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "default_true"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "default_false"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    return v2
    .line 65
    .line 66
.end method

.method public A0J(LX/1HI;IIII)Z
    .locals 1

    .line 0
    iget v0, p0, LX/5rp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/180;->A0J(LX/1HI;IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/5uZ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/5uZ;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/5uZ;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-super/range {p0 .. p5}, LX/180;->A0J(LX/1HI;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
