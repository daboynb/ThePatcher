.class public LX/3L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/3L6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3L6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3L6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/3L6;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3L6;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3L6;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3L6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/3L6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/3L6;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/3L6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, LX/3L6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/7ov;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1ag;->A1H()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual/range {v0 .. v5}, LX/5re;->A0a(Landroid/net/Uri;LX/7ov;LX/0MF;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/3L6;->A00:I

    .line 34
    .line 35
    iget-object v6, p0, LX/3L6;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/2nf;

    .line 38
    .line 39
    iget-object v5, p0, LX/3L6;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    iget-object v4, p0, LX/3L6;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LX/3L6;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/1dq;

    .line 48
    .line 49
    new-instance v2, LX/2By;

    .line 50
    .line 51
    invoke-direct {v2}, LX/2By;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/2By;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, LX/2nf;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v1, v2, LX/2By;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v6, LX/2nf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v1, v2, LX/2By;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_3
    iget-object v0, v6, LX/2nf;->A00:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object v1, v2, LX/2By;->A02:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :try_start_0
    iget-object v0, v3, LX/1dq;->A02:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2i8;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/2By;->A04:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, v3, LX/1dq;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x212c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LX/1dq;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0TA;

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/2By;->A06:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    iput-object v4, v2, LX/2By;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v3, LX/1dq;->A04:LX/05V;

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 146
    .line 147
    .line 148
    return-void
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
