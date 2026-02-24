.class public final LX/IvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Gx5;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/JIp;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;

.field public final A0A:[Ljava/lang/Class;

.field public final A0B:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/HjK;LX/IPI;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IvJ;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/IvJ;->A01:J

    .line 12
    .line 13
    iget-object v0, p2, LX/IPI;->A01:LX/I13;

    .line 14
    .line 15
    iget-object v2, v0, LX/I13;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x2095

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, LX/IvJ;->A04:J

    .line 25
    .line 26
    const/16 v0, 0x2094

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iput-wide v0, p0, LX/IvJ;->A06:J

    .line 34
    .line 35
    const/16 v0, 0x2093

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    iput-wide v0, p0, LX/IvJ;->A05:J

    .line 43
    .line 44
    iget-object v2, p2, LX/IPI;->A00:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, p0, LX/IvJ;->A09:Ljava/util/List;

    .line 47
    .line 48
    sget-object v4, LX/IQ3;->A03:LX/IQ3;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v3, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v4, LX/IQ3;->A00:Ljava/lang/Class;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "android.app.ActivityThread$H"

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v4, LX/IQ3;->A00:Ljava/lang/Class;

    .line 67
    .line 68
    :cond_0
    aput-object v0, v3, v1

    .line 69
    .line 70
    iput-object v3, p0, LX/IvJ;->A0B:[Ljava/lang/Class;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v3, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, v4, LX/IQ3;->A01:Ljava/lang/Class;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "android.view.View$PerformClick"

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    iput-object v0, v4, LX/IQ3;->A01:Ljava/lang/Class;

    .line 88
    .line 89
    :cond_1
    aput-object v0, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-object v0, v4, LX/IQ3;->A02:Ljava/lang/Class;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "android.view.View$PerformLongClick"

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :catchall_2
    const/4 v0, 0x0

    .line 104
    :goto_2
    iput-object v0, v4, LX/IQ3;->A02:Ljava/lang/Class;

    .line 105
    .line 106
    :cond_2
    aput-object v0, v3, v1

    .line 107
    .line 108
    const-string v0, "android.view.View$CheckForLongPress"

    .line 109
    .line 110
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    :catchall_3
    const/4 v1, 0x0

    .line 116
    :goto_3
    const/4 v0, 0x2

    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    const-string v0, "android.view.View$CheckForTap"

    .line 120
    .line 121
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    :catchall_4
    const/4 v1, 0x0

    .line 127
    :goto_4
    const/4 v0, 0x3

    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    iput-object v3, p0, LX/IvJ;->A0A:[Ljava/lang/Class;

    .line 131
    .line 132
    new-instance v0, LX/JIp;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2, p3}, LX/JIp;-><init>(LX/IvJ;LX/HjK;LX/IPI;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/IvJ;->A07:LX/JIp;

    .line 138
    .line 139
    new-instance v0, LX/Gx3;

    .line 140
    .line 141
    invoke-direct {v0}, LX/Gx3;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
