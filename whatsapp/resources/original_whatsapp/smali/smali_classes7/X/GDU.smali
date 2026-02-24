.class public LX/GDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Df4;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GDU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcP(LX/CVM;LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/GDU;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GDU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Df4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, LX/Df4;->A01:LX/1Fr;

    .line 11
    .line 12
    iget v2, p2, LX/COl;->A00:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    new-instance v0, LX/EYW;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/EYW;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/Df4;->A04:LX/CJ5;

    .line 26
    .line 27
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/CJ5;->A04(LX/CVM;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/CVM;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "active_pending"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, LX/Df4;->A01:LX/1Fr;

    .line 44
    .line 45
    sget-object v0, LX/EYZ;->A00:LX/EYZ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "active"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v2, LX/Df4;->A01:LX/1Fr;

    .line 57
    .line 58
    sget-object v0, LX/EYY;->A00:LX/EYY;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v4, p2, LX/COl;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x52b8

    .line 66
    .line 67
    if-ne v4, v0, :cond_6

    .line 68
    .line 69
    iget-object v1, v2, LX/Df4;->A01:LX/1Fr;

    .line 70
    .line 71
    sget-object v0, LX/EYX;->A00:LX/EYX;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, v2, LX/Df4;->A04:LX/CJ5;

    .line 78
    .line 79
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/CJ5;->A04(LX/CVM;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/CVM;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "active_pending"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v2, LX/Df4;->A01:LX/1Fr;

    .line 96
    .line 97
    sget-object v0, LX/EYZ;->A00:LX/EYZ;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "active"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v2, LX/Df4;->A01:LX/1Fr;

    .line 109
    .line 110
    sget-object v0, LX/EYY;->A00:LX/EYY;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v0, 0x5292

    .line 114
    .line 115
    iget-object v3, v2, LX/Df4;->A01:LX/1Fr;

    .line 116
    .line 117
    iget-object v2, v2, LX/Df4;->A00:Landroid/app/Application;

    .line 118
    .line 119
    if-ne v4, v0, :cond_7

    .line 120
    .line 121
    const v0, 0x7f121c3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f121c3e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LX/EYW;

    .line 136
    .line 137
    invoke-direct {v2, v4, v1, v0}, LX/EYW;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const v0, 0x7f122724

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, ""

    .line 152
    .line 153
    new-instance v2, LX/EYW;

    .line 154
    .line 155
    invoke-direct {v2, v4, v0, v1}, LX/EYW;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2
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
.end method
