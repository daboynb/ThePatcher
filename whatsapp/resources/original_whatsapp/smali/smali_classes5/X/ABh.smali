.class public final LX/ABh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ABh;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/ABh;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C4r()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/ABh;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v12, p0, LX/ABh;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v12, v8, :cond_1

    .line 7
    .line 8
    iget-object v2, v6, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/8Em;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/8Em;->A08:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LX/8Em;->A07:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, LX/8lX;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    invoke-direct/range {v3 .. v8}, LX/8lX;-><init>(LX/07T;LX/0Kb;LX/AZf;LX/0MA;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/8Em;->A09:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/2l8;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    new-instance v1, LX/8hn;

    .line 51
    .line 52
    invoke-direct {v1}, LX/8hn;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/8hn;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/8hn;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, v3, LX/2l8;->A00:LX/0D8;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x3

    .line 73
    invoke-static {v6, v12, v0}, Lcom/whatsapp/report/ui/ReportActivity;->A0f(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    .line 81
    .line 82
    iget-object v8, v6, LX/0MF;->A05:LX/07T;

    .line 83
    .line 84
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v6, LX/0MA;->A0B:LX/0Kb;

    .line 88
    .line 89
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/8lX;

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    move-object v10, v6

    .line 96
    invoke-direct/range {v7 .. v12}, LX/8lX;-><init>(LX/07T;LX/0Kb;LX/AZf;LX/0MA;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Void;

    .line 100
    .line 101
    if-ne v12, v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1, v7, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/2l8;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v1, v7, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
