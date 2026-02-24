.class public final LX/7HK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/76e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "cta_url"

    .line 12
    .line 13
    aput-object v0, v2, v6

    .line 14
    .line 15
    const-string v0, "cta_call"

    .line 16
    .line 17
    aput-object v0, v2, v5

    .line 18
    .line 19
    const-string v1, "quick_reply"

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v0, "galaxy_message"

    .line 24
    .line 25
    invoke-static {v0, v2, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7HK;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7HK;->A05:Ljava/util/List;

    .line 36
    .line 37
    new-array v0, v7, [Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v5, v7, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/7HK;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/7HK;->A06:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4510

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/76e;

    .line 10
    .line 11
    iput-object v0, p0, LX/7HK;->A04:LX/76e;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7HK;->A03:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x156b

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7HK;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x435f

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7HK;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4385

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7HK;->A02:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/1On;)LX/76n;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7ND;

    .line 29
    .line 30
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 31
    .line 32
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "cta_url"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v4, v2

    .line 43
    :cond_0
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/7ND;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/76n;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2, v4, v0}, LX/76n;-><init>(LX/7Gk;LX/7ND;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const v2, 0x7f0805da

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/7ND;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, LX/7ND;

    .line 12
    .line 13
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7HK;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0pM;

    .line 23
    .line 24
    iget-object v0, p2, LX/7ND;->A01:LX/7O1;

    .line 25
    .line 26
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7Fa;->A04()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_0
    const v0, 0x7f060774

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p2, LX/7Gk;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p2, LX/7Gk;

    .line 55
    .line 56
    iget v1, p2, LX/7Gk;->A06:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/7HK;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v3}, LX/FYw;->A00(Landroid/content/Context;LX/7Gk;Z)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, LX/7HK;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7FA;

    .line 78
    .line 79
    const v1, 0x7f060774

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, LX/7FA;->A00(LX/7FA;LX/7Gk;)LX/09R;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0, v1}, LX/5it;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A02(LX/1P2;)LX/76n;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7HK;->A03:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x469e

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1J0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, LX/1On;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/1On;

    .line 40
    .line 41
    invoke-static {v1}, LX/7HK;->A00(LX/1On;)LX/76n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v2
    .line 47
.end method
