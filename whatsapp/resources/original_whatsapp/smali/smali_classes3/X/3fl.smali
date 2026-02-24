.class public final LX/3fl;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x810d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3fl;->A00:LX/05V;

    .line 15
    .line 16
    const-string v0, "event_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, LX/3fl;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/3fl;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 35
    .line 36
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4Z4;

    .line 46
    .line 47
    iget-object v0, v2, LX/4Z4;->A00:LX/0MX;

    .line 48
    .line 49
    new-instance v1, LX/7tL;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v3, v5}, LX/7tL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-instance v4, LX/5H4;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1fu;->A00(J)LX/3Nu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v3, v4, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3fl;->A03:LX/0MW;

    .line 77
    .line 78
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 81
    .line 82
    invoke-static {v1, v0, v5, v5}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3fl;->A02:LX/00j;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "eventId is required"

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
