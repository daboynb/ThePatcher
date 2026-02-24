.class public abstract LX/Gin;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0LX;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Gip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Gip;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gip;->backing:LX/Gio;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/Gio;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/JWF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/JWF;

    .line 19
    .line 20
    iget-object v0, v1, LX/JWF;->A03:LX/JW5;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/JWC;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/JWC;

    .line 32
    .line 33
    iget-object v0, v1, LX/JWC;->A00:LX/JW6;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p0, LX/JWE;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, LX/JWE;

    .line 41
    .line 42
    iget v0, v1, LX/JWE;->A01:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    instance-of v0, p0, LX/JWB;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v1, LX/JWB;

    .line 50
    .line 51
    iget-object v0, v1, LX/JWB;->A00:LX/JW5;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v0, p0, LX/Jd0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, LX/Jd0;

    .line 59
    .line 60
    iget-object v0, v1, LX/Jd0;->A00:LX/JW6;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p0, LX/Jcz;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v1, LX/Jcz;

    .line 68
    .line 69
    iget-object v0, v1, LX/Jcz;->A00:LX/JW5;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    instance-of v0, p0, LX/JWD;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v1, LX/JWD;

    .line 77
    .line 78
    iget-object v0, v1, LX/JWD;->A00:LX/Gio;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    instance-of v0, p0, LX/JW9;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast v1, LX/JW9;

    .line 86
    .line 87
    iget-object v0, v1, LX/JW9;->A00:LX/Gio;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    instance-of v0, p0, LX/JWA;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast v1, LX/JWA;

    .line 95
    .line 96
    iget-object v0, v1, LX/JWA;->A00:LX/JW4;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    check-cast v1, LX/JW8;

    .line 100
    .line 101
    iget-object v0, v1, LX/JW8;->A00:LX/JW4;

    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
