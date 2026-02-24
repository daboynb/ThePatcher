.class public abstract LX/4gD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gD;

.field public static final A01:LX/4gD;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v1, LX/4mL;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v3, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3Zb;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3Zb;-><init>(LX/4mL;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4gD;->A00:LX/4gD;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v1, LX/4mL;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3Zb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3Zb;-><init>(LX/4mL;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/4gD;->A01:LX/4gD;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/4gD;)LX/3Zb;
    .locals 9

    .line 0
    check-cast p1, LX/3Zb;

    .line 1
    .line 2
    iget-object v2, p1, LX/3Zb;->A00:LX/4mL;

    .line 3
    .line 4
    iget-object v4, v2, LX/4mL;->A01:LX/4bt;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/3Zb;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 12
    .line 13
    iget-object v4, v0, LX/4mL;->A01:LX/4bt;

    .line 14
    .line 15
    :cond_0
    iget-object v6, v2, LX/4mL;->A03:LX/4cc;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/3Zb;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 23
    .line 24
    iget-object v6, v0, LX/4mL;->A03:LX/4cc;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, LX/4mL;->A00:LX/4dl;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/3Zb;

    .line 32
    .line 33
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 34
    .line 35
    iget-object v3, v0, LX/4mL;->A00:LX/4dl;

    .line 36
    .line 37
    :cond_2
    iget-object v5, v2, LX/4mL;->A02:LX/4cb;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/3Zb;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 45
    .line 46
    iget-object v5, v0, LX/4mL;->A02:LX/4cb;

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v2, LX/4mL;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/3Zb;

    .line 54
    .line 55
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/4mL;->A05:Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v8, 0x1

    .line 63
    :cond_5
    move-object v0, p0

    .line 64
    check-cast v0, LX/3Zb;

    .line 65
    .line 66
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 67
    .line 68
    iget-object v1, v0, LX/4mL;->A04:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v2, LX/4mL;->A04:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v2, LX/4mL;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3Zb;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/3Zb;-><init>(LX/4mL;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4gD;

    .line 5
    .line 6
    check-cast p1, LX/3Zb;

    .line 7
    .line 8
    iget-object v1, p1, LX/3Zb;->A00:LX/4mL;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/3Zb;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3Zb;

    .line 2
    .line 3
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/4gD;->A00:LX/4gD;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExitTransition.None"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4gD;->A01:LX/4gD;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/3Zb;

    .line 24
    .line 25
    iget-object v3, v0, LX/3Zb;->A00:LX/4mL;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ExitTransition: \nFade - "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4mL;->A01:LX/4bt;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\nSlide - "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/4mL;->A03:LX/4cc;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/4mL;->A00:LX/4dl;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ",\nScale - "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/4mL;->A02:LX/4cb;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",\nKeepUntilTransitionsFinished - "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, LX/4mL;->A05:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method
