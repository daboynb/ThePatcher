.class public LX/GL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GL1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p4, p0, LX/GL1;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/GL1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GL1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GL1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/GL1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/FMb;

    .line 7
    .line 8
    iget-wide v3, p0, LX/GL1;->A00:J

    .line 9
    .line 10
    check-cast p1, LX/EJQ;

    .line 11
    .line 12
    iget-object v2, v5, LX/FMb;->A01:LX/FaM;

    .line 13
    .line 14
    iget-wide v0, v2, LX/FaM;->A06:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/EJQ;->A0N:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/EJQ;->A0I:Ljava/lang/Long;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/FMb;->A03:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/EJQ;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v2}, LX/FaM;->A00(LX/EJQ;LX/FaM;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v2, LX/FaM;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/EJQ;->A0E:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-wide v3, p0, LX/GL1;->A00:J

    .line 51
    .line 52
    iget-object v6, p0, LX/GL1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/5B6;

    .line 55
    .line 56
    iget-object v5, p0, LX/GL1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/G7e;

    .line 59
    .line 60
    check-cast p1, LX/FZu;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, LX/FZu;->A05:J

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sub-long/2addr v3, v1

    .line 75
    iget-wide v1, p1, LX/FZu;->A04:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p1, LX/FZu;->A0F:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, v6, LX/5B6;->element:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v6, LX/5B6;->element:I

    .line 90
    .line 91
    invoke-static {p1, v5}, LX/G7e;->A02(LX/FZu;LX/G7e;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method
