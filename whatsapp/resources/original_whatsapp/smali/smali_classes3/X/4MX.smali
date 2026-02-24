.class public abstract LX/4MX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4g7;LX/4Zp;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4g7;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4g7;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4Zp;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/4n5;->A01(LX/4g7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v8, p0, LX/4g7;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Zn;

    .line 35
    .line 36
    iget-wide v2, v0, LX/4Zn;->A02:J

    .line 37
    .line 38
    iget-wide v4, v0, LX/4Zn;->A00:J

    .line 39
    .line 40
    iget-object v1, p1, LX/4Zp;->A01:LX/4kv;

    .line 41
    .line 42
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v3, v0}, LX/4kv;->A01(JF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/4Zp;->A02:LX/4kv;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v2, v3, v0}, LX/4kv;->A01(JF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v2, p0, LX/4g7;->A0C:J

    .line 62
    .line 63
    iget-wide v4, p0, LX/4g7;->A00:J

    .line 64
    .line 65
    iget-object v1, p1, LX/4Zp;->A01:LX/4kv;

    .line 66
    .line 67
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v2, v3, v0}, LX/4kv;->A01(JF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/4Zp;->A02:LX/4kv;

    .line 75
    .line 76
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v2, v3, v0}, LX/4kv;->A01(JF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-wide v2, p0, LX/4g7;->A0C:J

    .line 85
    .line 86
    iget-wide v0, p1, LX/4Zp;->A00:J

    .line 87
    .line 88
    sub-long v6, v2, v0

    .line 89
    .line 90
    const-wide/16 v4, 0x28

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LX/4Zp;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iput-wide v2, p1, LX/4Zp;->A00:J

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method
