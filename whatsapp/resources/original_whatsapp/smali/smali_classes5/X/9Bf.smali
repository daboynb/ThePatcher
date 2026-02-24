.class public abstract LX/9Bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91J;LX/1FD;Ljava/lang/String;Z)LX/8Hq;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "mode"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/9jA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/9jA;->A05:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LX/9jA;->A03:Z

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/9jg;

    .line 24
    .line 25
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v3, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "force_run_in_debug_mode"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, LX/9jg;->A06(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 46
    .line 47
    new-instance p0, LX/8Ho;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "EmbeddingsWorker"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/9jf;->A04(LX/9ov;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3c90

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
