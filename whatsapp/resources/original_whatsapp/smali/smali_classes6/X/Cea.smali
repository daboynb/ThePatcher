.class public final LX/Cea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOX;


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
.method public AhX(I)I
    .locals 5

    .line 0
    rem-int/lit8 v4, p1, 0xa

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v4, v2, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v3, p1, 0x64

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x47

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    :goto_0
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v4, v2, :cond_1

    .line 22
    .line 23
    rem-int/lit8 v3, p1, 0x64

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x48

    .line 30
    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt v4, v0, :cond_4

    .line 37
    .line 38
    if-le v4, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    :cond_2
    rem-int/lit8 v1, p1, 0x64

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-le v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x46

    .line 55
    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x4f

    .line 59
    .line 60
    if-le v1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x5a

    .line 63
    .line 64
    if-lt v1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x63

    .line 67
    .line 68
    if-le v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v2, 0x3

    .line 71
    return v2

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const v0, 0xf4240

    .line 75
    .line 76
    .line 77
    rem-int/2addr p1, v0

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    const/4 v2, 0x5

    .line 82
    return v2
    .line 83
.end method
