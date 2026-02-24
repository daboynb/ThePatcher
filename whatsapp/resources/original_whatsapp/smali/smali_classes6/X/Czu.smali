.class public final LX/Czu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Czu;->A03:LX/0h8;

    .line 1
    .line 2
    iput-object p1, p0, LX/Czu;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p2, p0, LX/Czu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Czu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BYz(LX/Cuh;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZ0()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BZ1(LX/Cuh;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Czu;->A03:LX/0h8;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0h8;->B2r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v7, 0x5b

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Czu;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v7}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Czu;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] Remote transaction update notification cancelled"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/Czu;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    .line 34
    .line 35
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0ds;

    .line 40
    .line 41
    invoke-static {v7}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, LX/Czu;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "] Remote transaction updated received"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/Czu;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0ds;

    .line 72
    .line 73
    invoke-static {v7}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "] Remote transaction completed"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/Cuh;->A0L()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-interface {v5, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/06o;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/16 v0, 0x3e9

    .line 108
    .line 109
    new-instance v1, LX/COl;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/COl;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
