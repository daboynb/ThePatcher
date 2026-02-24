.class public LX/Ery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GY3;


# virtual methods
.method public A00(Landroid/os/Bundle;)LX/FTN;
    .locals 9

    .line 0
    const-string v0, "error_code"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const-string v1, "exception"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    move-object v7, v0

    .line 36
    :goto_0
    iget-object v1, p0, LX/Ery;->A00:LX/GY3;

    .line 37
    .line 38
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v7, v0

    .line 50
    :goto_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v5, v0, :cond_2

    .line 53
    .line 54
    const-string v0, "serialization_result"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_2
    const-string v0, "stringified_exception"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v0, "exception_hierarchies"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "--"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v3, LX/FTN;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, LX/FTN;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
