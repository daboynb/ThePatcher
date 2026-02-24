.class public final synthetic LX/3Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1eY;

.field public final synthetic A02:LX/1hB;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/1eY;LX/1hB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lh;->A01:LX/1eY;

    .line 4
    .line 5
    iput p8, p0, LX/3Lh;->A00:I

    .line 6
    .line 7
    iput-object p5, p0, LX/3Lh;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Lh;->A02:LX/1hB;

    .line 10
    .line 11
    iput-object p6, p0, LX/3Lh;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/3Lh;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/3Lh;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, p0, LX/3Lh;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/3Lh;->A01:LX/1eY;

    .line 1
    .line 2
    iget v9, p0, LX/3Lh;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/3Lh;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v10, p0, LX/3Lh;->A02:LX/1hB;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Lh;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/3Lh;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/3Lh;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p0, LX/3Lh;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, v10, LX/1hB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v9, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/1eY;->A06:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/1eY;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9Rx;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_1
    new-instance v3, LX/2CF;

    .line 47
    .line 48
    invoke-direct {v3}, LX/2CF;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, LX/1hB;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/2CF;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v10, LX/1hB;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/2CF;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v10, LX/1hB;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DZO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/DZO;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/2CF;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/2CF;->A06:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v1, v3, LX/2CF;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/2CF;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v1, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/2CF;->A05:Ljava/lang/Long;

    .line 105
    .line 106
    :cond_2
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-static {v6}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, v3, LX/2CF;->A04:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v5, v3, LX/2CF;->A00:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v2, v3, LX/2CF;->A01:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v7, v3, LX/2CF;->A08:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v4, LX/1eY;->A05:LX/0D8;

    .line 121
    .line 122
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/1eY;->A02:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x3eaf

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, LX/0D8;->BBw()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_0
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
.end method
