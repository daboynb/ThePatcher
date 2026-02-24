.class public final LX/ABf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ABf;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/ABf;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AI7()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/ABf;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/ABf;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v6, v10, :cond_1

    .line 7
    .line 8
    iget-object v4, v7, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/8Em;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v4, LX/8Em;->A06:LX/05V;

    .line 14
    .line 15
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v4, LX/8Em;->A03:LX/06e;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lcom/whatsapp/report/ui/ReportActivity;->A06:LX/8lY;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v7, Lcom/whatsapp/report/ui/ReportActivity;->A06:LX/8lY;

    .line 48
    .line 49
    :cond_2
    iget-object v5, v7, LX/0MA;->A0C:LX/0NI;

    .line 50
    .line 51
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v7, LX/0MF;->A05:LX/07T;

    .line 55
    .line 56
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/8lY;

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    move-object v3, v7

    .line 63
    invoke-direct/range {v1 .. v6}, LX/8lY;-><init>(LX/07T;LX/AZf;LX/0MA;LX/0NI;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v7, Lcom/whatsapp/report/ui/ReportActivity;->A06:LX/8lY;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v4, LX/8Em;->A08:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v5, LX/8lY;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    invoke-direct/range {v5 .. v10}, LX/8lY;-><init>(LX/07T;LX/AZf;LX/0MA;LX/0NI;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/8Em;->A09:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method
