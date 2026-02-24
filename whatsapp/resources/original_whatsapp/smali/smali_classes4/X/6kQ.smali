.class public abstract LX/6kQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6ES;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "content_stickers"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6ER;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "trending_stickers"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6EQ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "sticker_pack_browse_more"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6EP;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "sticker_maker"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/6EV;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/6EV;

    .line 34
    .line 35
    iget-object v0, v0, LX/6EV;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    instance-of v0, p0, LX/6EX;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/6EX;

    .line 44
    .line 45
    iget-object v0, v0, LX/6EX;->A01:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    instance-of v0, p0, LX/6EY;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/6EY;

    .line 54
    .line 55
    iget-object v0, v0, LX/6EY;->A00:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    instance-of v0, p0, LX/6EU;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/6EU;

    .line 64
    .line 65
    iget-object v0, v0, LX/6EU;->A00:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_7
    instance-of v0, p0, LX/6ET;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v0, "DynamicStickerSectionId"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_8
    instance-of v0, p0, LX/6EW;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/6EW;

    .line 81
    .line 82
    iget-object v0, v0, LX/6EW;->A01:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_9
    move-object v0, p0

    .line 86
    check-cast v0, LX/6EZ;

    .line 87
    .line 88
    iget-object v0, v0, LX/6EZ;->A01:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
