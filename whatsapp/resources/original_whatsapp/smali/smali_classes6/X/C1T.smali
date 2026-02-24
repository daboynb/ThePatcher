.class public final synthetic LX/C1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AnP;


# direct methods
.method public synthetic constructor <init>(LX/AnP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1T;->A00:LX/AnP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/COl;LX/0aX;LX/0aX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C1T;->A00:LX/AnP;

    .line 1
    .line 2
    iget-object v1, v5, LX/AnP;->A01:LX/06e;

    .line 3
    .line 4
    new-instance v0, LX/CKl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LX/CKl;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/By1;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/By1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/0aV;->A0C:LX/0aT;

    .line 28
    .line 29
    iget-object v2, v5, LX/AnP;->A03:LX/00V;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v3, v2, p2, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/By1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v2, p3, v1}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/By1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/AnP;->A02:LX/1Fr;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v5, LX/AnP;->A06:LX/0ds;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "error: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/COl;->A08:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/By1;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/By1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, LX/By1;->A00:LX/COl;

    .line 78
    .line 79
    iget-object v0, v5, LX/AnP;->A02:LX/1Fr;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "null balance/usableBalance"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
