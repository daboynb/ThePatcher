.class public abstract LX/6lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/792;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_0
    const-string v1, "\\."

    .line 4
    .line 5
    new-instance v0, LX/0GI;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v0, p0, v11}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0, v11}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v12, v4

    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v12, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-ne v12, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :cond_3
    const-string v0, "Version name must have 3 or 4 parts"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v4, v11

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aget-object v0, v4, v5

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object v0, v4, v0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ne v12, v3, :cond_4

    .line 84
    .line 85
    aget-object v0, v4, v2

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :cond_4
    new-instance v7, LX/792;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, LX/792;-><init>(IIIII)V

    .line 94
    .line 95
    .line 96
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "version/parse ["

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5d

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
