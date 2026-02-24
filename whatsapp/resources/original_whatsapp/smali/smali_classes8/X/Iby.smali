.class public abstract LX/Iby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hha;
    .locals 1

    .line 0
    invoke-static {}, LX/Iby;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Iby;->A01(Ljava/lang/String;)LX/Hha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/Hha;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ","

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Hha;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LX/Hha;->A07:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v7, v0, LX/Hha;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v6, v0, LX/Hha;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v5, v0, LX/Hha;->A06:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v4, v0, LX/Hha;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v3, v0, LX/Hha;->A04:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v2, v0, LX/Hha;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, v0, LX/Hha;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A02()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/HZj;->A00:LX/05F;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HZj;

    .line 21
    .line 22
    iget-object v0, v0, LX/HZj;->defaultValue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ","

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, "_actions"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
