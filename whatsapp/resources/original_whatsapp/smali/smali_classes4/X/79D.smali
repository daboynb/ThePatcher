.class public abstract LX/79D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/79D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6dL;->A04:LX/6dL;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6dI;->A04:LX/6dI;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6dK;->A04:LX/6dK;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/6dJ;->A04:LX/6dJ;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/6dM;->A04:LX/6dM;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/79D;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A00()LX/5kk;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6dM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dM;->A00:LX/5kk;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6dL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6dL;->A00:LX/5kk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6dK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6dK;->A00:LX/5kk;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6dJ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/6dJ;->A00:LX/5kk;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/6dI;->A00:LX/5kk;

    .line 29
    .line 30
    return-object v0
.end method

.method public A01()LX/5kk;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6dM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dM;->A01:LX/5kk;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6dL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6dL;->A01:LX/5kk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6dK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6dK;->A01:LX/5kk;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6dJ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/6dJ;->A01:LX/5kk;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/6dI;->A01:LX/5kk;

    .line 29
    .line 30
    return-object v0
.end method

.method public A02()LX/0wR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6dM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dM;->A02:LX/0wR;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6dL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6dL;->A02:LX/0wR;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6dK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6dK;->A02:LX/0wR;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6dJ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/6dJ;->A02:LX/0wR;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/6dI;->A02:LX/0wR;

    .line 29
    .line 30
    return-object v0
.end method

.method public A03()LX/0wR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6dM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dM;->A03:LX/0wR;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6dL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6dL;->A03:LX/0wR;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6dK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6dK;->A03:LX/0wR;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6dJ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/6dJ;->A03:LX/0wR;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/6dI;->A03:LX/0wR;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, v0, LX/6dM;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/79D;->A00()LX/5kk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/79D;->A02()LX/0wR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, LX/79D;->A01()LX/5kk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/79D;->A03()LX/0wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/79D;->A01()LX/5kk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/79D;->A03()LX/0wR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, LX/79D;->A00()LX/5kk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/79D;->A02()LX/0wR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0
.end method
