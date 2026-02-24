.class public final LX/D0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/0XG;

.field public final A03:LX/0DI;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/0XG;LX/0DI;LX/0dm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0x;->A00:LX/07B;

    .line 4
    .line 5
    iput-object p2, p0, LX/D0x;->A01:LX/0D8;

    .line 6
    .line 7
    iput-object p5, p0, LX/D0x;->A04:LX/0dm;

    .line 8
    .line 9
    iput-object p3, p0, LX/D0x;->A02:LX/0XG;

    .line 10
    .line 11
    iput-object p4, p0, LX/D0x;->A03:LX/0DI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/CE5;

    .line 1
    .line 2
    check-cast p1, LX/BcK;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_a

    .line 14
    .line 15
    if-eq v1, v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_7

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v0, "credential_id"

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/D0x;->A04:LX/0dm;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Abs;->A0c(LX/0dm;Ljava/lang/String;)LX/CWN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/BTI;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, LX/BTI;

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/BNh;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/CE5;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LX/BNh;->A00:LX/BTI;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    new-instance v2, LX/BNg;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/CE5;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    if-eqz p3, :cond_6

    .line 75
    .line 76
    const-string v0, "check_location"

    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_4
    const-string v3, "pinEntry"

    .line 88
    .line 89
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "onboarding"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_5
    iget-object v2, p0, LX/D0x;->A00:LX/07B;

    .line 104
    .line 105
    iget-object v1, p0, LX/D0x;->A01:LX/0D8;

    .line 106
    .line 107
    iget-object v0, p0, LX/D0x;->A03:LX/0DI;

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, LX/9cV;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    return-object v2

    .line 118
    :cond_6
    move-object v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    return-object v2

    .line 121
    :cond_8
    iget-object v0, p0, LX/D0x;->A02:LX/0XG;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v2, "GRANTED"

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_9
    const-string v2, "NOT_GRANTED"

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_a
    iget-object v2, p2, LX/CE5;->A00:Ljava/lang/String;

    .line 136
    .line 137
    return-object v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
