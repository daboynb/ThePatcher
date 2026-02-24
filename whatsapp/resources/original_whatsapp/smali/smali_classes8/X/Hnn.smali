.class public abstract LX/Hnn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HG7;)LX/HRf;
    .locals 5

    .line 0
    iget v0, p0, LX/HG7;->source_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Hb1;->forNumber(I)LX/Hb1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Hb1;->A0A:LX/Hb1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v4, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v4, LX/IO7;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v4, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, LX/HG7;->actionUrl_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/HG7;->duration_:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/HG7;->actionFallbackUrl_:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/HRf;

    .line 68
    .line 69
    invoke-direct {v0, v4, v2, v3, v1}, LX/HRf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
