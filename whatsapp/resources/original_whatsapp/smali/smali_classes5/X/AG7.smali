.class public final synthetic LX/AG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9ja;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AG7;->A01:LX/9ja;

    .line 4
    .line 5
    iput-object p3, p0, LX/AG7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/AG7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/AG7;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/AG7;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/AG7;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/AG7;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/AG7;->A07:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/AG7;->A01:LX/9ja;

    .line 1
    .line 2
    iget-object v5, p0, LX/AG7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/AG7;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v14, p0, LX/AG7;->A00:I

    .line 7
    .line 8
    iget-object v11, p0, LX/AG7;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/AG7;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v9, p0, LX/AG7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/AG7;->A07:Z

    .line 15
    .line 16
    iget-object v0, v6, LX/9ja;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/9NO;

    .line 23
    .line 24
    iget v4, v6, LX/9ja;->A00:I

    .line 25
    .line 26
    iget-object v13, v6, LX/9ja;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v6, LX/9ja;->A01:I

    .line 29
    .line 30
    iget-object v8, v6, LX/9ja;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v6, LX/9ja;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    const-string v7, "test"

    .line 37
    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    :cond_0
    iget-boolean v0, v6, LX/9ja;->A08:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LX/8hY;

    .line 60
    .line 61
    invoke-direct {v2}, LX/8hY;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/8hY;->A06:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/8hY;->A08:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_1
    if-eqz v13, :cond_2

    .line 79
    .line 80
    iput-object v13, v2, LX/8hY;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-static {v5}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/8hY;->A09:Ljava/lang/Long;

    .line 89
    .line 90
    :cond_3
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iput-object v8, v2, LX/8hY;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iput-object v11, v2, LX/8hY;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    if-eqz v12, :cond_6

    .line 99
    .line 100
    iput-object v12, v2, LX/8hY;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    if-eqz v10, :cond_7

    .line 103
    .line 104
    invoke-static {v10}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/8hY;->A07:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_7
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iput-object v9, v2, LX/8hY;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    :cond_8
    iput-object v7, v2, LX/8hY;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iput-object v4, v2, LX/8hY;->A04:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_9
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iput-object v1, v2, LX/8hY;->A05:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_a
    iget-object v0, v3, LX/9NO;->A03:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9Ir;

    .line 131
    .line 132
    iget-object v0, v0, LX/9Ir;->A01:LX/00j;

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "has_ever_linked_devices"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/8hY;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v0, v3, LX/9NO;->A00:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v0, v2, LX/8hY;->A01:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v0, v2, LX/8hY;->A03:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v0, v3, LX/9NO;->A01:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, v2, LX/8hY;->A02:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v3, LX/9NO;->A05:LX/05V;

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    const-string v7, "control"

    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
.end method
