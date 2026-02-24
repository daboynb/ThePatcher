.class public final synthetic LX/3LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2sm;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/6i1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2sm;LX/0Fq;LX/6i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LR;->A02:LX/0Fq;

    .line 4
    .line 5
    iput-object p4, p0, LX/3LR;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LR;->A01:LX/2sm;

    .line 8
    .line 9
    iput-object p3, p0, LX/3LR;->A03:LX/6i1;

    .line 10
    .line 11
    iput-object p5, p0, LX/3LR;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, LX/3LR;->A00:J

    .line 14
    .line 15
    iput-object p6, p0, LX/3LR;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/3LR;->A02:LX/0Fq;

    .line 1
    .line 2
    iget-object v2, p0, LX/3LR;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3LR;->A01:LX/2sm;

    .line 5
    .line 6
    iget-object v10, p0, LX/3LR;->A03:LX/6i1;

    .line 7
    .line 8
    iget-object v9, p0, LX/3LR;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, LX/3LR;->A00:J

    .line 11
    .line 12
    iget-object v3, p0, LX/3LR;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v4, LX/1Ks;

    .line 16
    .line 17
    invoke-direct {v4, v7, v2, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/2sm;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/2vB;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v8}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v7, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v8, LX/2vB;->A0A:LX/07T;

    .line 38
    .line 39
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v7, LX/1LH;

    .line 44
    .line 45
    invoke-direct {v7, v2, v0, v1}, LX/1LH;-><init>(LX/1Ks;J)V

    .line 46
    .line 47
    .line 48
    iput-object v10, v7, LX/1LH;->A01:LX/6i1;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v1, LX/3AF;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, LX/3AF;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-class v0, LX/3AF;

    .line 66
    .line 67
    invoke-static {v1, v7, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, v8, LX/2vB;->A08:LX/0BD;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/0BD;->A0N(LX/1J0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput-object v9, v7, LX/1LH;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v7, LX/1LH;->A00:LX/1Ks;

    .line 79
    .line 80
    const-wide/32 v3, 0x800000

    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v3

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7, v3, v4}, LX/1J0;->A0F(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
