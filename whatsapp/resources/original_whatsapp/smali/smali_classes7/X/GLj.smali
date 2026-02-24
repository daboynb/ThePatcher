.class public final synthetic LX/GLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/FdO;

.field public final synthetic A04:LX/FMb;

.field public final synthetic A05:Ljava/lang/Double;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/FdO;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/GLj;->A01:J

    .line 4
    .line 5
    iput-object p2, p0, LX/GLj;->A04:LX/FMb;

    .line 6
    .line 7
    iput-wide p8, p0, LX/GLj;->A02:J

    .line 8
    .line 9
    iput p5, p0, LX/GLj;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GLj;->A03:LX/FdO;

    .line 12
    .line 13
    iput-object p3, p0, LX/GLj;->A05:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p4, p0, LX/GLj;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, LX/GLj;->A01:J

    .line 1
    .line 2
    iget-object v2, p0, LX/GLj;->A04:LX/FMb;

    .line 3
    .line 4
    iget-wide v5, p0, LX/GLj;->A02:J

    .line 5
    .line 6
    iget v8, p0, LX/GLj;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/GLj;->A05:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v3, p0, LX/GLj;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, LX/EJQ;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/EJQ;->A0O:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, v2, LX/FMb;->A01:LX/FaM;

    .line 21
    .line 22
    iget-wide v0, v7, LX/FaM;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/EJQ;->A0E:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/EJQ;->A0I:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/EJQ;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1, v7}, LX/FaM;->A00(LX/EJQ;LX/FaM;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v7, LX/FaM;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/EJQ;->A0E:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v2, v2, LX/FMb;->A00:LX/FWT;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, LX/FWT;->A04:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p1, LX/EJQ;->A0Q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, p1, LX/EJQ;->A02:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/FWT;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_1
    iput-object v0, p1, LX/EJQ;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/FWT;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p1, LX/EJQ;->A0C:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/FWT;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    :goto_3
    iput-object v0, p1, LX/EJQ;->A0D:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/FWT;->A01:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_0
    iput-object v1, p1, LX/EJQ;->A0B:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v3, p1, LX/EJQ;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    move-object v0, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    goto :goto_0
    .line 101
.end method
