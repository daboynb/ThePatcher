.class public final LX/9xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1775

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 10
    .line 11
    const v0, 0x1019f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9xP;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9xP;->A08:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9xP;->A00:LX/05V;

    .line 31
    .line 32
    const v0, 0x101ac

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9xP;->A06:LX/05V;

    .line 40
    .line 41
    const v0, 0x8140

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9xP;->A04:LX/05V;

    .line 49
    .line 50
    const v0, 0x101b6

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xP;->A07:LX/05V;

    .line 58
    .line 59
    const v0, 0x81a0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9xP;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9xP;->A09:LX/05V;

    .line 73
    .line 74
    const v0, 0x81a3

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9xP;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9xP;->A0A:Ljava/util/Set;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v4}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6113

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/92j;->A00:LX/05F;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/92j;

    .line 32
    .line 33
    iget v0, v0, LX/92j;->value:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/92j;->A02:LX/92j;

    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/92j;->A03:LX/92j;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v4}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5796

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_3
    return v3
    .line 64
.end method

.method public ACd(LX/00b;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public ACe(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ACf(LX/00b;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public ACg(LX/00b;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public ACh(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ACl(LX/00b;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AOc(Landroid/content/Context;LX/00b;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5796

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f123331

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123332

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public AOr(Landroid/content/Context;LX/00b;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5796

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f123333

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123334

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public ARC(LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/CWB;

    .line 26
    .line 27
    iget-object v1, v0, LX/CWB;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "CURRENT"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, p4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p4
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public ARD(Landroid/content/Context;LX/00b;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5796

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f123335

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123336

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public ATW()LX/95x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x57d4

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/9xQ;

    .line 17
    .line 18
    invoke-direct {v1}, LX/9xQ;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8X9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8X9;-><init>(LX/DS1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/8XA;->A00:LX/8XA;

    .line 28
    .line 29
    return-object v0
.end method

.method public Af4(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public Ano(LX/00b;LX/CWB;)LX/BZA;
    .locals 1

    .line 0
    sget-object v0, LX/BZA;->A02:LX/BZA;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Apo(Landroid/content/Context;LX/CWB;LX/CWB;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f12333a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public Ark(Landroid/content/Context;LX/00b;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/9xP;->A06:LX/05V;

    .line 2
    .line 3
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9o3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9o3;->A04()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9o3;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9o3;->A03()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const v0, 0x7f123337

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f123338

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    const-string v0, ""

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public Arl(Landroid/content/Context;LX/00b;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xP;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9o3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9o3;->A04()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9o3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9o3;->A03()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
.end method

.method public Arm(LX/CWB;)LX/BZD;
    .locals 1

    .line 0
    sget-object v0, LX/BZD;->A02:LX/BZD;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Asw(LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/CWB;

    .line 26
    .line 27
    iget-object v1, v0, LX/CWB;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "CURRENT"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v4}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p4, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    return-object p3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public Asy(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123339

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Asz(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123332

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public B2p(LX/00b;Ljava/lang/String;LX/CWB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public B66()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zE;

    .line 7
    .line 8
    invoke-static {v0}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5bf3

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public B8c(LX/CWB;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/CWB;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "WHATSAPP"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B8h(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BBQ(LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public BBR(LX/00b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BBs(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/9xP;->A06:LX/05V;

    .line 2
    .line 3
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9o3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9o3;->A04()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, LX/9xP;->A07:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/9gP;

    .line 33
    .line 34
    iget-object v3, v4, LX/9gP;->A02:LX/00j;

    .line 35
    .line 36
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "instagram_upsell_impression_count"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-lt v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/9gP;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v0, v4, LX/9gP;->A02:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cooldown_start_time"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v5}, LX/9Co;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/8hO;

    .line 102
    .line 103
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "see_upsell_linking_button"

    .line 107
    .line 108
    :goto_1
    move-object/from16 v5, p3

    .line 109
    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    invoke-static {v1, v0, v5, v4}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, LX/8hO;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, LX/9xP;->A07:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/9gP;

    .line 132
    .line 133
    iget-object v3, v4, LX/9gP;->A02:LX/00j;

    .line 134
    .line 135
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "facebook_upsell_impression_count"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/9o3;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/9o3;->A03()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/9o3;

    .line 159
    .line 160
    iget-object v0, v3, LX/9o3;->A03:LX/05V;

    .line 161
    .line 162
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 163
    .line 164
    invoke-static {v5}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "acquisition_window_start_time"

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget-object v0, v3, LX/9o3;->A05:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const-wide/16 v1, -0x1

    .line 187
    .line 188
    cmp-long v0, v10, v1

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    add-long/2addr v10, v6

    .line 193
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    iget-object v0, v3, LX/9o3;->A01:LX/05V;

    .line 196
    .line 197
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 198
    .line 199
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x6049

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    add-long/2addr v10, v0

    .line 214
    cmp-long v0, v8, v10

    .line 215
    .line 216
    if-lez v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9gP;

    .line 223
    .line 224
    iget-object v3, v0, LX/9gP;->A02:LX/00j;

    .line 225
    .line 226
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "acquisition_impression_days_count"

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/9gP;

    .line 251
    .line 252
    iget-object v0, v3, LX/9gP;->A01:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iget-object v0, v3, LX/9gP;->A02:LX/00j;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    :cond_5
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    rsub-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    const-string v0, "FACEBOOK"

    .line 281
    .line 282
    :goto_2
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v1, LX/8hO;

    .line 291
    .line 292
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "see_upsell_acquisition_button"

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_6
    const-string v0, "INSTAGRAM"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public BBv(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/9de;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0DI;

    .line 7
    .line 8
    const v1, 0x224e3b3c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BEp()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/9xP;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9HV;

    .line 19
    .line 20
    iget-object v2, v0, LX/9HV;->A00:LX/9a2;

    .line 21
    .line 22
    iget-object v0, v2, LX/9a2;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v2, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public BHN(Landroidx/fragment/app/Fragment;LX/00b;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BK1(Landroid/app/Activity;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;
    .locals 1

    .line 0
    new-instance v0, LX/AJF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p3, p4}, LX/AJF;-><init>(Landroid/app/Activity;LX/9xP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BK2(Landroid/app/Activity;Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v1, LX/8hO;

    .line 7
    .line 8
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tap_add_account_button"

    .line 12
    .line 13
    invoke-static {v1, v0, p4, p5}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/9mG;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, -0x40438f92

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const v0, 0x30f4df

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "home"

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    :cond_0
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9xP;->A03:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9gu;

    .line 68
    .line 69
    iget-object v0, p0, LX/9xP;->A08:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p2, v3, v4, v0}, LX/9gu;->A01(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public BK6(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V
    .locals 32

    .line 0
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    iget-object v2, v10, LX/CWB;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v6, v10, LX/CWB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "deep_link"

    .line 17
    .line 18
    new-instance v1, LX/8hO;

    .line 19
    .line 20
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "tap_horizontal_account_switch_option"

    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-static {v1, v0, v9, v5}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/8hO;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v7, v1, LX/8hO;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iput-object v6, v1, LX/8hO;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v7, v10, LX/CWB;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-string v0, "FACEBOOK"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1c

    .line 62
    .line 63
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v12, "https://www.facebook.com/inter_app/redirect"

    .line 66
    .line 67
    :goto_0
    const-string v0, "INSTAGRAM"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1b

    .line 74
    .line 75
    const-string v4, "instagram://mainfeed"

    .line 76
    .line 77
    :goto_1
    if-eqz v14, :cond_3

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    new-instance v10, LX/ATj;

    .line 82
    .line 83
    move-object/from16 v0, p3

    .line 84
    .line 85
    invoke-direct {v10, v0}, LX/ATj;-><init>(LX/00b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1a

    .line 93
    .line 94
    const-string v2, "switcher"

    .line 95
    .line 96
    :goto_2
    new-instance v3, LX/Gio;

    .line 97
    .line 98
    invoke-direct {v3}, LX/Gio;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "initiator_app"

    .line 102
    .line 103
    const-string v0, "WA_ANDROID"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "inter_app_identity_switch"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v9}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "xapp_session_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v5}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "allow_auto_login"

    .line 119
    .line 120
    if-eqz v11, :cond_19

    .line 121
    .line 122
    const-string v0, "true"

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v3, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v11, "destination_url"

    .line 128
    .line 129
    invoke-virtual {v3, v11, v4}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-static {v12}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v15, "account_id"

    .line 144
    .line 145
    const-string v20, "xav_switcher"

    .line 146
    .line 147
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const/4 v13, 0x0

    .line 156
    const-string v17, "entrypoint"

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    const/4 v4, 0x4

    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    move-object/from16 v0, v19

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    move-object/from16 v0, v18

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v1, ""

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    if-eq v3, v13, :cond_14

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v3, v0, :cond_12

    .line 190
    .line 191
    if-eq v3, v5, :cond_10

    .line 192
    .line 193
    if-eq v3, v12, :cond_15

    .line 194
    .line 195
    if-eq v3, v4, :cond_f

    .line 196
    .line 197
    const-string v9, "FxDeeplinkUtil"

    .line 198
    .line 199
    const-string v0, "Unsupported target app"

    .line 200
    .line 201
    invoke-static {v9, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_1
    :goto_4
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v29

    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-virtual {v0, v11}, LX/Gio;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    :cond_2
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, LX/9Hs;->A00:LX/00j;

    .line 232
    .line 233
    move-object/from16 v31, v0

    .line 234
    .line 235
    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/9gD;

    .line 240
    .line 241
    sget-object v27, LX/93m;->A01:LX/93m;

    .line 242
    .line 243
    sget-object v9, LX/9gD;->A02:LX/9Lf;

    .line 244
    .line 245
    const-string v9, "com.facebook.katana"

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    const-string v9, "com.facebook.wakizashi"

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    const-string v9, "com.instagram.android"

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    const-string v9, "com.instagram.android.debug"

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    const-string v9, "com.instagram.barcelona"

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_c

    .line 284
    .line 285
    const-string v9, "com.instagram.barcelona.debug"

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    const-string v9, "com.facebook.orca"

    .line 294
    .line 295
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_8

    .line 300
    .line 301
    sget-object v25, LX/93n;->A04:LX/93n;

    .line 302
    .line 303
    :goto_5
    sget-object v26, LX/93n;->A08:LX/93n;

    .line 304
    .line 305
    const-string v14, "xepf"

    .line 306
    .line 307
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 308
    .line 309
    .line 310
    move-result-object v30

    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    move-object/from16 v28, v2

    .line 314
    .line 315
    invoke-virtual/range {v22 .. v30}, LX/9gD;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/93n;LX/93n;LX/93m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v0, "FxDeeplinkUtil"

    .line 322
    .line 323
    invoke-static {v0}, LX/CWI;->A00(Ljava/lang/String;)LX/CWI;

    .line 324
    .line 325
    .line 326
    const v10, 0x81a1

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, LX/05Q;->A00(I)LX/05V;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v10, LX/5D4;

    .line 334
    .line 335
    invoke-direct {v10, v9, v7, v11}, LX/5D4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x6

    .line 339
    invoke-static {v10, v7}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v10, :cond_4

    .line 346
    .line 347
    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/9gD;

    .line 352
    .line 353
    sget-object v27, LX/93m;->A04:LX/93m;

    .line 354
    .line 355
    :goto_6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    move-object/from16 v22, v4

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v30}, LX/9gD;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/93n;LX/93n;LX/93m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :cond_3
    return-void

    .line 365
    :cond_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    const-string v10, "WHATSAPP"

    .line 381
    .line 382
    invoke-virtual {v7, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    const-string v6, "deeplink_source"

    .line 386
    .line 387
    invoke-virtual {v7, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, v17

    .line 391
    .line 392
    invoke-virtual {v7, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v21 .. v21}, LX/Gio;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_5

    .line 408
    .line 409
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v6}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v7, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const-string v10, "android.intent.action.VIEW"

    .line 430
    .line 431
    const-string v6, " : "

    .line 432
    .line 433
    if-lez v11, :cond_1f

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v5, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v5, v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v19 .. v19}, LX/0KJ;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_6

    .line 465
    .line 466
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/0KJ;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_7

    .line 499
    .line 500
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v3}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_7
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v5}, LX/9n1;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LX/9gD;

    .line 528
    .line 529
    if-eqz v3, :cond_1e

    .line 530
    .line 531
    sget-object v27, LX/93m;->A03:LX/93m;

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_8
    const-string v9, "com.whatsapp"

    .line 536
    .line 537
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_9

    .line 542
    .line 543
    sget-object v25, LX/93n;->A08:LX/93n;

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_9
    const-string v9, "com.facebook.stella"

    .line 548
    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_b

    .line 554
    .line 555
    const-string v9, "com.facebook.stella_debug"

    .line 556
    .line 557
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_b

    .line 562
    .line 563
    const-string v9, "com.oculus.twilight"

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_a

    .line 570
    .line 571
    sget-object v25, LX/93n;->A06:LX/93n;

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_a
    sget-object v25, LX/93n;->A07:LX/93n;

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_b
    sget-object v25, LX/93n;->A05:LX/93n;

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_c
    sget-object v25, LX/93n;->A01:LX/93n;

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_d
    sget-object v25, LX/93n;->A03:LX/93n;

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_e
    sget-object v25, LX/93n;->A02:LX/93n;

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_f
    sget-object v0, LX/9dc;->A02:Ljava/util/Comparator;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v9, "com.whatsapp"

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_10
    sget-object v0, LX/9dc;->A02:Ljava/util/Comparator;

    .line 605
    .line 606
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const-string v14, "com.instagram.barcelona"

    .line 611
    .line 612
    invoke-static {v9, v14}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_11

    .line 617
    .line 618
    const-string v0, "com.instagram.barcelona.debug"

    .line 619
    .line 620
    invoke-static {v9, v0}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    .line 626
    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v14}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_18

    .line 635
    .line 636
    const-string v14, "com.instagram.barcelona.debug"

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_12
    sget-object v0, LX/9dc;->A02:Ljava/util/Comparator;

    .line 640
    .line 641
    const-string v14, "com.facebook.orca"

    .line 642
    .line 643
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-eqz v9, :cond_13

    .line 648
    .line 649
    const/16 v0, 0x80

    .line 650
    .line 651
    :try_start_0
    invoke-virtual {v9, v14, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_14
    sget-object v0, LX/9dc;->A02:Ljava/util/Comparator;

    .line 661
    .line 662
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v9, "com.facebook.katana"

    .line 667
    .line 668
    invoke-static {v0, v9}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_16

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v9, "com.facebook.wakizashi"

    .line 679
    .line 680
    invoke-static {v0, v9}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v9, "com.facebook.lite"

    .line 691
    .line 692
    :goto_a
    invoke-static {v0, v9}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto :goto_b

    .line 697
    :cond_15
    sget-object v0, LX/9dc;->A02:Ljava/util/Comparator;

    .line 698
    .line 699
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const-string v14, "com.instagram.android"

    .line 704
    .line 705
    invoke-static {v9, v14}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_17

    .line 710
    .line 711
    const-string v0, "com.instagram.android.debug"

    .line 712
    .line 713
    invoke-static {v9, v0}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_17

    .line 718
    .line 719
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const-string v9, "com.instagram.lite"

    .line 724
    .line 725
    invoke-static {v14, v9}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_16

    .line 730
    .line 731
    const-string v0, "com.instagram.lite.debug"

    .line 732
    .line 733
    invoke-static {v14, v0}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_b
    if-eqz v0, :cond_1

    .line 738
    .line 739
    :cond_16
    move-object v1, v9

    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :cond_17
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v14}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v9, :cond_18

    .line 751
    .line 752
    const-string v14, "com.instagram.android.debug"

    .line 753
    .line 754
    :goto_c
    invoke-static {v0, v14}, LX/9dc;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    .line 760
    :cond_18
    :goto_d
    move-object v1, v14

    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_19
    const-string v0, "false"

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "switcher_"

    .line 772
    .line 773
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_1b
    if-eqz v1, :cond_28

    .line 780
    .line 781
    const-string v4, "fb://feed"

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_1c
    const-string v0, "INSTAGRAM"

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    sget-object v14, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 794
    .line 795
    const-string v12, "https://www.instagram.com/inter_app/redirect"

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_1d
    const-string v0, "Invalid account type"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    const-string v0, "Invalid deeplink url"

    .line 806
    .line 807
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_1e
    sget-object v27, LX/93m;->A02:LX/93m;

    .line 814
    .line 815
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 816
    .line 817
    .line 818
    move-result-object v30

    .line 819
    move-object/from16 v22, v4

    .line 820
    .line 821
    invoke-virtual/range {v22 .. v30}, LX/9gD;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/93n;LX/93n;LX/93m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const-string v3, "Launching "

    .line 829
    .line 830
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v3, " failed for "

    .line 837
    .line 838
    move-object/from16 v1, v20

    .line 839
    .line 840
    invoke-static {v3, v1, v6, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v2}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1f
    const-string v1, "Unsupported target app"

    .line 855
    .line 856
    if-eq v3, v13, :cond_25

    .line 857
    .line 858
    if-eq v3, v9, :cond_24

    .line 859
    .line 860
    if-eq v3, v5, :cond_23

    .line 861
    .line 862
    if-eq v3, v12, :cond_26

    .line 863
    .line 864
    if-eq v3, v4, :cond_22

    .line 865
    .line 866
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_e
    const-string v3, "error"

    .line 870
    .line 871
    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/9gD;

    .line 876
    .line 877
    if-eqz v16, :cond_21

    .line 878
    .line 879
    sget-object v8, LX/93m;->A05:LX/93m;

    .line 880
    .line 881
    :goto_f
    if-eqz v9, :cond_20

    .line 882
    .line 883
    invoke-static {v3, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    :goto_10
    move-object v3, v0

    .line 888
    move-object/from16 v4, v23

    .line 889
    .line 890
    move-object/from16 v5, v24

    .line 891
    .line 892
    move-object/from16 v6, v25

    .line 893
    .line 894
    move-object/from16 v7, v26

    .line 895
    .line 896
    move-object v9, v2

    .line 897
    move-object/from16 v10, v29

    .line 898
    .line 899
    invoke-virtual/range {v3 .. v11}, LX/9gD;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/93n;LX/93n;LX/93m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_20
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    goto :goto_10

    .line 908
    :cond_21
    sget-object v8, LX/93m;->A06:LX/93m;

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_22
    const-string v6, "com.whatsapp"

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_23
    const-string v6, "com.instagram.barcelona"

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_24
    const-string v6, "com.facebook.orca"

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_25
    const-string v6, "com.facebook.katana"

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_26
    const-string v6, "com.instagram.android"

    .line 924
    .line 925
    :goto_11
    sget-object v0, LX/9dc;->A02:Ljava/util/Comparator;

    .line 926
    .line 927
    const-string v0, "market://details"

    .line 928
    .line 929
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v5, "id"

    .line 938
    .line 939
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const/high16 v0, 0x10000000

    .line 955
    .line 956
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    invoke-static {v8, v3}, LX/FYT;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 963
    .line 964
    .line 965
    move-result v16

    .line 966
    if-nez v16, :cond_27

    .line 967
    .line 968
    sget-object v0, LX/9dc;->A00:Landroid/net/Uri;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Landroid/content/Intent;

    .line 986
    .line 987
    invoke-direct {v0, v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8, v0}, LX/FYT;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 991
    .line 992
    .line 993
    move-result v16

    .line 994
    :cond_27
    const/4 v9, 0x0

    .line 995
    goto :goto_e

    .line 996
    :cond_28
    const-string v0, "Invalid deeplink url"

    .line 997
    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void
.end method

.method public BKD(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v7, p0

    .line 3
    iget-object v1, p0, LX/9xP;->A06:LX/05V;

    .line 4
    .line 5
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9o3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9o3;->A04()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object v6, p1

    .line 16
    move-object/from16 v12, p4

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    if-eqz v9, :cond_4

    .line 21
    .line 22
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v9}, LX/9Co;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v1, LX/8hO;

    .line 37
    .line 38
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "tap_upsell_linking_button"

    .line 42
    .line 43
    invoke-static {v1, v0, v11, v12}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, LX/8hO;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0tT;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, LX/0tT;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, LX/0tT;->AbV()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v10, "home_activity"

    .line 74
    .line 75
    :cond_1
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v5, :cond_2

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    sget-object v8, LX/4HU;->A03:LX/4HU;

    .line 86
    .line 87
    :goto_0
    new-instance v5, LX/AJI;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, LX/AJI;-><init>(Landroid/content/Context;LX/9xP;LX/4HU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    sget-object v8, LX/4HU;->A02:LX/4HU;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9o3;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/9o3;->A03()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    new-instance v5, LX/AIW;

    .line 114
    .line 115
    move-object v9, v11

    .line 116
    move-object v10, v12

    .line 117
    move v11, v2

    .line 118
    invoke-direct/range {v5 .. v11}, LX/AIW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_5
    const/16 v0, 0xa

    .line 123
    .line 124
    new-instance v5, LX/AIY;

    .line 125
    .line 126
    invoke-direct {v5, v0}, LX/AIY;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object v5
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public BKE(Landroid/content/Context;LX/Bbs;LX/00b;LX/CWB;)LX/00h;
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/AIY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AIY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BKI(Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V
    .locals 12

    .line 0
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "intra_app"

    .line 6
    .line 7
    new-instance v1, LX/8hO;

    .line 8
    .line 9
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "tap_vertical_account_switch_option"

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v1, v0, p3, v4}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/8hO;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/9mG;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, -0x40438f92

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const v0, 0x30f4df

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "home"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    :cond_0
    const/4 v1, 0x6

    .line 61
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/9xP;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v0, p5

    .line 79
    .line 80
    iget-object v3, v0, LX/CWB;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, LX/CWB;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v7, v5

    .line 87
    move v11, v9

    .line 88
    move-object v6, v5

    .line 89
    move v10, v9

    .line 90
    invoke-virtual/range {v1 .. v11}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public Bx0(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/BZA;LX/BZA;LX/CWB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public C51(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C5P(LX/00b;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public C5W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C5f(LX/00b;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public C5g(LX/00b;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public C5h(LX/00b;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public C5i(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C5j(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C5t()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C5z(LX/00b;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public C62(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C64(LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public C66()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C67(LX/00b;Ljava/lang/String;LX/CWB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public C69(LX/CWB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6D(LX/00b;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0zE;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public C6E(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6L(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6M(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6P(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/9xP;->A06:LX/05V;

    .line 2
    .line 3
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9o3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9o3;->A04()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "INSTAGRAM"

    .line 14
    .line 15
    const-string v4, "FACEBOOK"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CWB;

    .line 62
    .line 63
    iget-object v0, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9o3;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/9o3;->A03()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v2, :cond_5

    .line 91
    .line 92
    if-eq v0, v6, :cond_6

    .line 93
    .line 94
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    move-object v3, v4

    .line 100
    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 111
    :cond_8
    return v2

    .line 112
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/CWB;

    .line 127
    .line 128
    iget-object v0, v0, LX/CWB;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    return v2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public C6Q(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6R(LX/CWB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6T(LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9xP;->A06:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9o3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9o3;->A04()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9xP;->A05:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5a0e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    return v2
.end method

.method public C6U(LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9xP;->A00()Z

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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public C6s(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public C7i(Landroid/content/Context;LX/BZA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
