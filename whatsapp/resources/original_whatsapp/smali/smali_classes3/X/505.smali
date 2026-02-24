.class public final LX/505;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5by;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/5BB;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/5BB;->A04:LX/5BB;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0, p2}, LX/4NE;->A00(LX/5BB;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public AG2(LX/5BB;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/505;->A00(LX/5BB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public AGW(LX/5BB;LX/3ec;I)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v4, p2, LX/3ec;->A00:Ljava/lang/String;

    .line 1
    .line 2
    move-object v2, v4

    .line 3
    iget v0, p1, LX/5BB;->A00:I

    .line 4
    .line 5
    div-int/lit8 v1, v0, 0x64

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "-thin"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v2, p3}, LX/505;->A00(LX/5BB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {p1, p3}, LX/4NE;->A00(LX/5BB;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v3, p3}, LX/505;->A00(LX/5BB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v4, p3}, LX/505;->A00(LX/5BB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    const/4 v0, 0x4

    .line 67
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "-light"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "-medium"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v0, 0x8

    .line 89
    .line 90
    if-lt v1, v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "-black"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
