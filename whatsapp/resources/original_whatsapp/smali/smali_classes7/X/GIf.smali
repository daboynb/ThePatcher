.class public final synthetic LX/GIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Faf;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Faf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/GIf;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIf;->A01:LX/Faf;

    .line 6
    .line 7
    iput p9, p0, LX/GIf;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/GIf;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/GIf;->A09:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/GIf;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/GIf;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/GIf;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/GIf;->A0A:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/GIf;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, LX/GIf;->A08:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/GIf;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/GIf;->A01:LX/Faf;

    .line 3
    .line 4
    iget v13, p0, LX/GIf;->A00:I

    .line 5
    .line 6
    iget-object v10, p0, LX/GIf;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/GIf;->A09:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/GIf;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/GIf;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/GIf;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/GIf;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/GIf;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/GIf;->A08:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v1, LX/EIA;

    .line 29
    .line 30
    invoke-direct {v1}, LX/EIA;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v8, LX/Faf;->A00:LX/FdI;

    .line 34
    .line 35
    iget-object v0, v12, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/EIA;->A09:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/EIA;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v12, LX/FdI;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/EIA;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v8, LX/Faf;->A03:LX/2i8;

    .line 54
    .line 55
    invoke-virtual {v0, v11}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/EIA;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v10, v1, LX/EIA;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/EIA;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v7, v1, LX/EIA;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v6, v1, LX/EIA;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v5, v1, LX/EIA;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/EIA;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v3, v1, LX/EIA;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v2, v1, LX/EIA;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v8, LX/Faf;->A01:LX/0D8;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
