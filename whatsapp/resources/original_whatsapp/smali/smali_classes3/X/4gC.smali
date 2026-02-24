.class public abstract LX/4gC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gC;


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
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3Za;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3Za;-><init>(LX/4mL;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4gC;->A00:LX/4gC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/4gC;)LX/3Za;
    .locals 9

    .line 0
    check-cast p1, LX/3Za;

    .line 1
    .line 2
    iget-object v2, p1, LX/3Za;->A00:LX/4mL;

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
    check-cast v0, LX/3Za;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

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
    check-cast v0, LX/3Za;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

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
    check-cast v0, LX/3Za;

    .line 32
    .line 33
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

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
    check-cast v0, LX/3Za;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 45
    .line 46
    iget-object v5, v0, LX/4mL;->A02:LX/4cb;

    .line 47
    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    check-cast v0, LX/3Za;

    .line 50
    .line 51
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 52
    .line 53
    iget-object v1, v0, LX/4mL;->A04:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v2, LX/4mL;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v2, LX/4mL;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/3Za;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/3Za;-><init>(LX/4mL;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4gC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4gC;

    .line 5
    .line 6
    check-cast p1, LX/3Za;

    .line 7
    .line 8
    iget-object v1, p1, LX/3Za;->A00:LX/4mL;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/3Za;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

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
    check-cast v0, LX/3Za;

    .line 2
    .line 3
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

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
    sget-object v0, LX/4gC;->A00:LX/4gC;

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
    const-string v0, "EnterTransition.None"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/3Za;

    .line 13
    .line 14
    iget-object v3, v0, LX/3Za;->A00:LX/4mL;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "EnterTransition: \nFade - "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/4mL;->A01:LX/4bt;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",\nSlide - "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4mL;->A03:LX/4cc;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/4mL;->A00:LX/4dl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",\nScale - "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/4mL;->A02:LX/4cb;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
