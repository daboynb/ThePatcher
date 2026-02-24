.class public final synthetic LX/GHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FUd;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FUd;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHb;->A00:LX/FUd;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/GHb;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/GHb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GHb;->A03:Z

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
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/GHb;->A00:LX/FUd;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/GHb;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/GHb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/GHb;->A03:Z

    .line 7
    .line 8
    new-instance v3, LX/EIZ;

    .line 9
    .line 10
    invoke-direct {v3}, LX/EIZ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, LX/FUd;->A00(LX/EIZ;LX/FUd;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v4, LX/FUd;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/EIZ;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v4, LX/FUd;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, LX/EIZ;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v3, LX/EIZ;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, LX/FUd;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, v3, LX/EIZ;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v4, LX/FUd;->A0A:LX/05V;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const-string v0, "flow_error"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "user_interrupted"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "flow_success"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    iget-object v1, v4, LX/FUd;->A01:LX/FMy;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v1, v2, v3, v0}, LX/FUd;->A01(LX/FMy;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iput-object v3, v4, LX/FUd;->A01:LX/FMy;

    .line 80
    .line 81
    iput-object v3, v4, LX/FUd;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v4, LX/FUd;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    iput-wide v0, v4, LX/FUd;->A00:J

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
