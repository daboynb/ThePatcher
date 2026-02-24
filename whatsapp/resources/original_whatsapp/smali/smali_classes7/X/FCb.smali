.class public final LX/FCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMg;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCb;->A01:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCb;->A00:LX/FMg;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/FMg;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/EJ2;

    .line 11
    .line 12
    invoke-direct {v2}, LX/EJ2;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/FMg;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/EJ2;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/FMg;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v2, LX/EJ2;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, v3, LX/FMg;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, v2, LX/EJ2;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, v3, LX/FMg;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    iput-object v0, v2, LX/EJ2;->A04:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v3, LX/FMg;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, v2, LX/EJ2;->A05:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v3, LX/FMg;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_4
    iput-object v0, v2, LX/EJ2;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, v3, LX/FMg;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_5
    iput-object v0, v2, LX/EJ2;->A06:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v3, LX/FMg;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/EJ2;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/FMg;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v2, LX/EJ2;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v3, LX/FMg;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LX/EJ2;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/FCb;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/FCb;->A00:LX/FMg;

    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    move-object v0, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v0, v1

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method
