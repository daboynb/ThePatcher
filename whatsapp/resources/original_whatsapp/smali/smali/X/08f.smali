.class public final LX/08f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/05f;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/05f;

    .line 10
    .line 11
    iput-object v0, p0, LX/08f;->A02:LX/05f;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/08f;->A03:LX/07t;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/util/Date;
    .locals 9

    .line 0
    iget-object v0, p0, LX/08f;->A02:LX/05f;

    .line 1
    .line 2
    iget-object v3, v0, LX/05f;->A1M:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "software_forced_expiration"

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0En;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "client_expiration_time"

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/08f;->A03:LX/07t;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v0, 0xe

    .line 73
    .line 74
    rem-long/2addr v3, v0

    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-ltz v0, :cond_0

    .line 78
    .line 79
    const-wide/16 v1, 0xd

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    const-wide/16 v0, 0x6

    .line 86
    .line 87
    sub-long v7, v3, v0

    .line 88
    .line 89
    :cond_0
    :goto_0
    const-wide v4, 0x19c745cd1b0L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0DX;->A00:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x5a

    .line 100
    .line 101
    add-long/2addr v2, v7

    .line 102
    const-wide/32 v0, 0x5265c00

    .line 103
    .line 104
    .line 105
    mul-long/2addr v2, v0

    .line 106
    add-long/2addr v4, v2

    .line 107
    new-instance v0, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "number format not valid: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v2, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object v0
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

.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08f;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/08f;->A00()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/08f;->A01:Z

    .line 20
    .line 21
    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/08f;->A00:Ljava/util/Date;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "roadblocks/isclockwrong clockWrongDate not null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v1, 0x19c6a1019b0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "roadblocks/isclockwrong build time in future"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/08f;->A00:Ljava/util/Date;

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/08f;->A00()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v0, 0x757b12c00L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v0, "roadblocks/isclockwrong expiration date in the past"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
