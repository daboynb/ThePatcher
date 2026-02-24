.class public final LX/C0y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :sswitch_0
    const-string v0, "Optimistic Text App Bold"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "Optimistic Text App"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "Optimistic Display App"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f090001

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :sswitch_3
    const-string v0, "Optimistic Text App Medium"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_4
    const-string v0, "Optimistic VF App Lite"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f090003

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_5
    const-string v0, "Optimistic Display App Medium"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f090002

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, LX/0wD;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7198dabb -> :sswitch_5
        -0x5fa1b616 -> :sswitch_4
        -0x4965704c -> :sswitch_3
        -0x35849f90 -> :sswitch_2
        -0x145bbb1f -> :sswitch_1
        0x463b3e84 -> :sswitch_0
    .end sparse-switch
.end method
