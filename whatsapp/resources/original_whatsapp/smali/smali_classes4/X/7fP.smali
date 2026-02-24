.class public final LX/7fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82a;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fP;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4560

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fP;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BQN(LX/1J0;LX/1J0;[B)V
    .locals 12

    .line 0
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/7fP;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x572e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    instance-of v0, v5, LX/1Jj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v5, LX/1Jj;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v3

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, LX/68W;->A0C([B)LX/68W;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v4, LX/68W;->bitField2_:I

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/5ix;->A1L(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget v3, v4, LX/68W;->bitField2_:I

    .line 57
    .line 58
    const/high16 v2, 0x20000000

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/5ix;->A1L(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, LX/3AN;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "NewsletterAdminProfileUnpackListener/onFMessageUnpacked detected missing admin profile for newsletter message, triggering refetch for serverId="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/7fP;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/7E1;

    .line 96
    .line 97
    const-wide/16 v9, 0x1

    .line 98
    .line 99
    invoke-static {v0, v1, v9, v10}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v7, v6

    .line 106
    invoke-virtual/range {v4 .. v11}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "NewsletterAdminProfileUnpackListener/wasWrappedInAdminProfileMessage failed to parse protobuf"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
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
.end method
