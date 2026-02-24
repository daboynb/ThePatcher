.class public final LX/ABe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ABe;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AI7()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ABe;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/8EA;->A0F:LX/0NI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/8EA;->A01:LX/06e;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v2, LX/8EA;->A08:LX/A8C;

    .line 21
    .line 22
    iget-object v0, v6, LX/A8C;->A03:LX/06p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, LX/A8C;->A01:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v2, v4, [LX/0SX;

    .line 44
    .line 45
    const-string v1, "action"

    .line 46
    .line 47
    const-string v0, "delete"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "p2b"

    .line 54
    .line 55
    new-instance v3, LX/0SZ;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v2, v0, [LX/0SX;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/A8C;->A02:LX/07t;

    .line 67
    .line 68
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "from"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "xmlns"

    .line 78
    .line 79
    const-string v0, "w:biz:p2b_report"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "type"

    .line 85
    .line 86
    const-string v0, "set"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "31"

    .line 92
    .line 93
    invoke-static {v3, v0, v8, v2}, LX/87a;->A05(LX/0SZ;Ljava/lang/String;Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-wide/16 v10, 0x7d00

    .line 98
    .line 99
    const/16 v9, 0x10a

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "app/sendDeleteReport success:"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    goto :goto_0
    .line 117
.end method
