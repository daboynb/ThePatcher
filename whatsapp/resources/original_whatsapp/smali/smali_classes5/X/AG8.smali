.class public final synthetic LX/AG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/9Zx;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/9Zx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AG8;->A02:LX/9Zx;

    .line 4
    .line 5
    iput-object p1, p0, LX/AG8;->A01:LX/0Fq;

    .line 6
    .line 7
    iput-object p4, p0, LX/AG8;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/AG8;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p8, p0, LX/AG8;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/AG8;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, LX/AG8;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/AG8;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/AG8;->A02:LX/9Zx;

    .line 1
    .line 2
    iget-object v9, p0, LX/AG8;->A01:LX/0Fq;

    .line 3
    .line 4
    iget-object v8, p0, LX/AG8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/AG8;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, LX/AG8;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/AG8;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p0, LX/AG8;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/AG8;->A07:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/8hL;

    .line 17
    .line 18
    invoke-direct {v1}, LX/8hL;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    iget-object v10, v6, LX/9Zx;->A04:LX/0TA;

    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v10, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8hL;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    instance-of v0, v9, LX/1CU;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v10, v6, LX/9Zx;->A05:LX/0ZC;

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    check-cast v0, LX/0vc;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, LX/0ZC;->A0B(LX/0vc;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2wB;->A04(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/8hL;->A03:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v6, LX/9Zx;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2uo;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LX/2uo;->A02(LX/0Fq;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/8hL;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, LX/9Zx;->A01:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/8hL;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, v1, LX/8hL;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/8hL;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v7, v1, LX/8hL;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/8hL;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v4, v1, LX/8hL;->A04:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v3, v1, LX/8hL;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, LX/8hL;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v6, LX/9Zx;->A03:LX/0D8;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
