.class public abstract LX/6o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x36ee80

    .line 8
    .line 9
    .line 10
    div-long v6, v2, v0

    .line 11
    .line 12
    rem-long v4, v2, v0

    .line 13
    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    div-long/2addr v4, v0

    .line 18
    rem-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    cmp-long v0, v6, v12

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v9, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v11, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%d:%02d:%02d"

    .line 49
    .line 50
    :goto_0
    invoke-static {v10, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_0
    return-object v10

    .line 55
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v9, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v11, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "%d:%02d"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
