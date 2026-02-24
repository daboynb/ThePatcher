.class public abstract LX/2Zy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2v3;

    .line 19
    .line 20
    iget-object v8, v2, LX/2v3;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 34
    .line 35
    new-instance v4, LX/2tu;

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    move-object v10, v5

    .line 39
    move-object v7, v5

    .line 40
    invoke-direct/range {v4 .. v11}, LX/2tu;-><init>(LX/2V0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v9, v2, LX/2v3;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 60
    .line 61
    new-instance v4, LX/2tu;

    .line 62
    .line 63
    move-object v8, v5

    .line 64
    move-object v10, v5

    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v4 .. v11}, LX/2tu;-><init>(LX/2V0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v10, v2, LX/2v3;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 84
    .line 85
    new-instance v4, LX/2tu;

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move-object v9, v5

    .line 89
    move-object v7, v5

    .line 90
    invoke-direct/range {v4 .. v11}, LX/2tu;-><init>(LX/2V0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0
    .line 98
    .line 99
    .line 100
.end method
