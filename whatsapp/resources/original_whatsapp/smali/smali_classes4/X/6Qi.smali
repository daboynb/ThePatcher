.class public LX/6Qi;
.super LX/6QA;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:LX/7HR;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/graphics/RectF;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6fY;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7HR;LX/6fY;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/6QA;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Qi;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/6Qi;->A05:LX/6fY;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Qi;->A00:LX/7HR;

    .line 9
    .line 10
    iput-boolean v3, p0, LX/6Qi;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6Qi;->A03:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object p4, p0, LX/6Qi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Qi;->A00:LX/7HR;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/7KK;->A07:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/6QA;->A0h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Qi;->A04:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/7KK;->A07(Landroid/content/Context;LX/7KK;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "add-yours"

    .line 41
    .line 42
    iput-object v0, p0, LX/6Qi;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v3, p0, LX/6Qi;->A07:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A0V(LX/6vc;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7KK;->A0V(LX/6vc;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/6QF;

    .line 4
    .line 5
    iget-object v0, p1, LX/6QF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/6Qi;->A0l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Qi;->A05:LX/6fY;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "addYoursType"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "promptText"

    .line 19
    .line 20
    iget-object v0, p0, LX/6Qi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Qi;->A00:LX/7HR;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const-string v0, "originalStatusKeyId"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Qi;->A00:LX/7HR;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    const-string v0, "originalStatusKeyChatJid"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/6Qi;->A00:LX/7HR;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    const-string v0, "originalStatusKeyFromMe"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6Qi;->A00:LX/7HR;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/7HR;->A00:LX/0Fq;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    const-string v0, "originalStatusKeySenderJid"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6Qi;->A00:LX/7HR;

    .line 93
    .line 94
    instance-of v1, v0, LX/6L1;

    .line 95
    .line 96
    const-string v0, "originalStatusKeyIsFStatusKey"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public bridge synthetic A0g()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Qi;->A0k()LX/5oS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0k()LX/5oS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Qi;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Qi;->A05:LX/6fY;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f080af1

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v3, LX/752;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, LX/752;-><init>(LX/6fY;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070cf9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, LX/5oS;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v0}, LX/5oS;-><init>(Landroid/content/Context;LX/752;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6Qi;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/5oS;->setPromptText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070cfa

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-static {v2, v1, v0, v4}, LX/5ix;->A0n(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const v0, 0x7f080b41

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Qi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6QA;->A0e()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/6Qi;->A0k()LX/5oS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/6QA;->A0j(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/6QA;->A0e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, LX/3WD;->A00(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/6Qi;->A03:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LX/7KK;->A0F(Landroid/graphics/RectF;LX/7KK;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
