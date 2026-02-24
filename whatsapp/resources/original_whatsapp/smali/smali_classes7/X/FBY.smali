.class public final LX/FBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBY;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FNg;)LX/EqD;
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/FNg;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v2, p1, LX/FNg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, LX/FNg;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v0, LX/EG0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EG0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/FBY;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1212

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p1, LX/FNg;->A0F:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget v2, p1, LX/FNg;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-gt v2, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x6

    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/FBY;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1212

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v2, p1, LX/FNg;->A00:I

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ge v2, v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v2, v0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v0, LX/EG1;->A00:LX/EG1;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
.end method
