.class public LX/J7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqn;


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
.method public ALl(LX/IWO;LX/IWO;LX/IQR;)Z
    .locals 2

    .line 0
    instance-of v0, p2, LX/HGu;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p2, LX/HGu;

    .line 5
    .line 6
    iget-object v1, p2, LX/HGu;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, LX/HH1;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p1, LX/HGr;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p1, LX/HGw;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    instance-of v0, p1, LX/HGx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    instance-of v0, p1, LX/HGy;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    instance-of v0, p1, LX/HGv;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class v0, LX/HGv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, LX/HGz;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    instance-of v0, p1, LX/HGs;

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    instance-of v0, p1, LX/HH0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, LX/HH0;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/HH0;->A09()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, LX/HH0;->A09()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-class v0, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, LX/HGu;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-class v0, Ljava/lang/Class;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, LX/HH0;->A09()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Ljava/lang/Number;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LX/HH0;->A09()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, LX/HH0;->A09()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-class v0, Ljava/lang/Number;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class v0, Ljava/lang/Void;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const-class v0, Ljava/util/List;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    const-string v0, "Expected class node"

    .line 122
    .line 123
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
