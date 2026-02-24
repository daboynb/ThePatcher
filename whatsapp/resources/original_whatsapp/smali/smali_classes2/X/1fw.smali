.class public LX/1fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0Nv;

.field public final A08:LX/00q;

.field public final A09:LX/1fx;


# direct methods
.method public constructor <init>(LX/0Nv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fw;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fw;->A02:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x2d9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fw;->A04:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xea3

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fw;->A01:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x10f6

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fw;->A05:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xeec

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1fw;->A08:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0xae2

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1fw;->A03:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1fw;->A06:LX/00q;

    .line 66
    .line 67
    const/16 v0, 0x4240

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1fx;

    .line 74
    .line 75
    iput-object v0, p0, LX/1fw;->A09:LX/1fx;

    .line 76
    .line 77
    iput-object p1, p0, LX/1fw;->A07:LX/0Nv;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/0IV;LX/0Fq;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0IV;->A0A(LX/0Fq;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sub-long/2addr v3, v1

    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, p0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    cmp-long v0, v3, p0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, p0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "less_1_minute"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, p0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "less_1_hour"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, p0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "less_1_day"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "more_1_day"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/1fw;LX/0IB;LX/0DI;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-class v0, LX/1CU;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0vc;

    .line 19
    .line 20
    iget-object v0, p0, LX/1fw;->A08:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ZC;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const-string v1, "GROUP_32"

    .line 37
    .line 38
    :goto_0
    const-string v0, "type_of_chat"

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1, p4}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x40

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    const-string v1, "GROUP_64"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x80

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    const-string v1, "GROUP_128"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0x100

    .line 59
    .line 60
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    const-string v1, "GROUP_256"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x200

    .line 66
    .line 67
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    const-string v1, "GROUP_512"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "GROUP_MORE_512"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "newsletter"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v1, "meta_ai"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v1, "one_to_one"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method

.method public static A02(LX/1fw;LX/0Fq;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fw;->A09:LX/1fx;

    .line 1
    .line 2
    iget-object v2, v0, LX/1fx;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :cond_0
    :goto_0
    const-string v4, "is_first_chat_open_after_start"

    .line 15
    .line 16
    const-string v3, "is_first_chat_open"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v5, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v5, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v5, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1fw;->A07:LX/0Nv;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v4, v1, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/1fw;->A07:LX/0Nv;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x3

    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, LX/1fw;->A07:LX/0Nv;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
