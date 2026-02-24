.class public final synthetic LX/A5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ct;


# direct methods
.method public synthetic constructor <init>(LX/0Ct;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5P;->A01:LX/0Ct;

    .line 4
    .line 5
    iput-wide p2, p0, LX/A5P;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/A5P;->A01:LX/0Ct;

    .line 1
    .line 2
    iget-wide v1, p0, LX/A5P;->A00:J

    .line 3
    .line 4
    check-cast p1, LX/96s;

    .line 5
    .line 6
    instance-of v0, p1, LX/8p9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    iget-object v0, v3, LX/0Ct;->A0c:LX/0Jg;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, LX/0Jg;->A01(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, v3, LX/0Ct;->A0V:LX/00q;

    .line 24
    .line 25
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0UF;

    .line 30
    .line 31
    iget-object v0, v3, LX/0Ct;->A0r:LX/05f;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "encrypted_rid"

    .line 38
    .line 39
    invoke-interface {v5, v1, v2, v0, v4}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0UF;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/0Ct;->A0U:LX/00q;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1YA;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1YA;->A03()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1YA;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    iget-object v1, v0, LX/1YA;->A06:LX/07C;

    .line 71
    .line 72
    iget-object v0, v0, LX/1YA;->A09:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v1, v0, v4, v5}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/0Ct;->A0k:LX/9hU;

    .line 78
    .line 79
    const-string v0, "cmp_reg_complete"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 85
    .line 86
    const/16 v0, 0x24

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    check-cast p1, LX/8p8;

    .line 93
    .line 94
    iget-object v2, v3, LX/0Ct;->A0k:LX/9hU;

    .line 95
    .line 96
    iget-object v0, p1, LX/8p8;->A00:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "companion_critical_sync_timeout"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const-string v0, "critical_sync_timeout"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1, v1, v1}, LX/0Ct;->A0Q(Ljava/lang/String;ZZZ)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
