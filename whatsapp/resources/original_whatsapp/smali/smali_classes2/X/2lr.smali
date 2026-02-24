.class public LX/2lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/1J0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;IZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2lr;->A02:LX/1J0;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/2lr;->A08:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/2lr;->A0A:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2lr;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/2lr;->A07:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/2lr;->A09:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/2lr;->A03:Z

    .line 16
    .line 17
    iput p3, p0, LX/2lr;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/2lr;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/2lr;->A05:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/2lr;->A06:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2lr;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/2lr;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2lr;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/2lr;->A0A:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/2lr;->A0A:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/2lr;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/2lr;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/2lr;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2lr;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/2lr;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/2lr;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/2lr;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2lr;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/2lr;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/2lr;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/2lr;->A02:LX/1J0;

    .line 61
    .line 62
    iget-object v0, p1, LX/2lr;->A02:LX/1J0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/2lr;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v0, p1, LX/2lr;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, LX/2lr;->A05:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/2lr;->A05:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, LX/2lr;->A06:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/2lr;->A06:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v3

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    return v3

    .line 95
    :cond_2
    return v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/2lr;->A02:LX/1J0;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2lr;->A08:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2lr;->A0A:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/2lr;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/2lr;->A07:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/2lr;->A09:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/2lr;->A03:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    iget v0, p0, LX/2lr;->A00:I

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v0, p0, LX/2lr;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    iget-boolean v0, p0, LX/2lr;->A05:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-boolean v0, p0, LX/2lr;->A06:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
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
.end method
