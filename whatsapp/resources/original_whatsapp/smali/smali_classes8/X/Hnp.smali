.class public abstract LX/Hnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFt;)LX/HRe;
    .locals 6

    .line 0
    iget v0, p0, LX/HFt;->source_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Hb0;->forNumber(I)LX/Hb0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Hb0;->A04:LX/Hb0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/HFt;->metadata_:LX/HG8;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/HG8;->DEFAULT_INSTANCE:LX/HG8;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-instance v0, LX/HRe;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5}, LX/HRe;-><init>(LX/IHw;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget v0, v1, LX/HG8;->duration_:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v1, LX/HG8;->channelJid_:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v1, LX/HG8;->channelMessageId_:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v0, v1, LX/HG8;->hasMultipleReshares_:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/IHw;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4, v2, v3}, LX/IHw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method
