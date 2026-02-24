.class public abstract LX/Hox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/JtG;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/JP5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/JP5;

    .line 5
    .line 6
    iget-object v0, p1, LX/JP5;->A00:LX/JuB;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/JP0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JP0;

    .line 17
    .line 18
    iget-object v0, p1, LX/JP0;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JtG;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/util/List;LX/JtG;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, LX/JP1;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p1, LX/JP3;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, LX/JP3;

    .line 49
    .line 50
    iget-object v0, p1, LX/JP3;->A01:LX/JtG;

    .line 51
    .line 52
    :goto_1
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/util/List;LX/JtG;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, LX/JP2;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, LX/JP2;

    .line 61
    .line 62
    iget-object v0, p1, LX/JP2;->A01:LX/JtG;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/util/List;LX/JtG;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/JP2;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JtG;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/util/List;LX/JtG;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    instance-of v0, p1, LX/JP4;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast p1, LX/JP4;

    .line 94
    .line 95
    iget-object v0, p1, LX/JP4;->A01:LX/JtG;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
