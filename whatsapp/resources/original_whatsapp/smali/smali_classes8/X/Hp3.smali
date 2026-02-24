.class public abstract LX/Hp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JwL;[LX/JwL;)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v5, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v4, LX/JFP;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, LX/JFP;-><init>(LX/JwL;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/JFP;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    check-cast v0, LX/JwL;

    .line 42
    .line 43
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Gi0;->A09(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, LX/JFP;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    check-cast v0, LX/JwL;

    .line 70
    .line 71
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    mul-int/lit8 v0, v5, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
    .line 88
.end method
