.class public final LX/4ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZC;->A00:LX/0ec;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/4ZC;->A00:LX/0ec;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0ec;->A0e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v0, v7, [C

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    aput-char v3, v0, v9

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "imagine me"

    .line 26
    .line 27
    new-array v0, v7, [C

    .line 28
    .line 29
    aput-char v3, v0, v9

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v4, 0x1

    .line 61
    .line 62
    if-gez v4, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/01b;->A0D()V

    .line 65
    .line 66
    .line 67
    throw v8

    .line 68
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v0, v4, 0x1

    .line 75
    .line 76
    if-lt v1, v0, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3, v7}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return v7

    .line 91
    :cond_2
    return v9
    .line 92
    .line 93
    .line 94
    .line 95
.end method
