.class public abstract LX/6nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, LX/6qI;->A04:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "fonts/CourierPrime-Bold.ttf"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/6qI;->A04:Landroid/graphics/Typeface;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    sget-object v0, LX/6qI;->A03:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/6qI;->A03:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    sget-object v0, LX/6qI;->A01:Landroid/graphics/Typeface;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/6qI;->A01:Landroid/graphics/Typeface;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    sget-object v0, LX/6qI;->A00:Landroid/graphics/Typeface;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "fonts/Calistoga-Regular.ttf"

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/6qI;->A00:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    invoke-static {p0}, LX/6qI;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
