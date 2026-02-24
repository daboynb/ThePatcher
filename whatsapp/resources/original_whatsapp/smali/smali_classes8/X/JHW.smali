.class public final synthetic LX/JHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/IZH;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHW;->A01:LX/IZH;

    .line 4
    .line 5
    iput p3, p0, LX/JHW;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/JHW;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/JHW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JHW;->A01:LX/IZH;

    .line 1
    .line 2
    iget v1, p0, LX/JHW;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/JHW;->A03:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/JHW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/IZH;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/HLn;

    .line 17
    .line 18
    invoke-direct {v2}, LX/HLn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/HLn;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v3, LX/IZH;->A02:LX/05V;

    .line 28
    .line 29
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9Ta;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/HLn;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9Ta;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/9Ta;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/HLn;->A02:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v4, v2, LX/HLn;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v3, LX/IZH;->A03:LX/05V;

    .line 62
    .line 63
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/05f;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/HLn;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/05f;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/HLn;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, LX/IZH;->A05:LX/05V;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method
