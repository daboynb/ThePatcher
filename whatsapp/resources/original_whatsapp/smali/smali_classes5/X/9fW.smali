.class public LX/9fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/0Sr;

.field public final A03:LX/0C1;

.field public final A04:LX/0IV;

.field public final A05:LX/00V;

.field public final A06:LX/1J0;

.field public final A07:LX/10H;

.field public final A08:LX/FNq;

.field public final A09:LX/9pK;

.field public final A0A:LX/0kc;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0Sr;LX/0C1;LX/0IV;LX/00V;LX/1J0;LX/10H;LX/FNq;LX/9pK;LX/0kc;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9fW;->A02:LX/0Sr;

    .line 4
    .line 5
    iput-object p5, p0, LX/9fW;->A05:LX/00V;

    .line 6
    .line 7
    iput-object p3, p0, LX/9fW;->A03:LX/0C1;

    .line 8
    .line 9
    iput-object p10, p0, LX/9fW;->A0A:LX/0kc;

    .line 10
    .line 11
    iput-object p7, p0, LX/9fW;->A07:LX/10H;

    .line 12
    .line 13
    iput-object p1, p0, LX/9fW;->A01:LX/00q;

    .line 14
    .line 15
    iput-object p4, p0, LX/9fW;->A04:LX/0IV;

    .line 16
    .line 17
    iput-object p8, p0, LX/9fW;->A08:LX/FNq;

    .line 18
    .line 19
    iput-object p9, p0, LX/9fW;->A09:LX/9pK;

    .line 20
    .line 21
    iput-object p6, p0, LX/9fW;->A06:LX/1J0;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/9fW;->A0D:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/9fW;->A0E:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/9fW;->A0B:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/9fW;->A0C:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/1Ko;LX/1Ko;LX/9fW;ZZZ)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/9fW;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Ko;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p4, :cond_4

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, LX/9fW;->A01:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1EW;->AzQ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :goto_0
    const-string v1, "Silent"

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1Ip;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p2, LX/9fW;->A0B:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p2, LX/9fW;->A0E:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p2, LX/9fW;->A07:LX/10H;

    .line 59
    .line 60
    iget-object v0, v0, LX/10H;->A02:LX/DZN;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v0, LX/DZN;->A16:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, LX/1Ko;->A0G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v0, p2, LX/9fW;->A0A:LX/0kc;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/0kc;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
