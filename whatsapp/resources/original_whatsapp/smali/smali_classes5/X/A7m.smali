.class public final LX/A7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:LX/9OS;

.field public final synthetic A01:LX/9QO;

.field public final synthetic A02:LX/9ok;


# direct methods
.method public constructor <init>(LX/9OS;LX/9QO;LX/9ok;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A7m;->A02:LX/9ok;

    .line 1
    .line 2
    iput-object p1, p0, LX/A7m;->A00:LX/9OS;

    .line 3
    .line 4
    iput-object p2, p0, LX/A7m;->A01:LX/9QO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A7m;->A02:LX/9ok;

    .line 1
    .line 2
    iget-object v4, v0, LX/9ok;->A0L:LX/1GV;

    .line 3
    .line 4
    iget-object v0, p0, LX/A7m;->A00:LX/9OS;

    .line 5
    .line 6
    iget v3, v0, LX/9OS;->A01:I

    .line 7
    .line 8
    invoke-static {v4}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "chunk_download_cancelled_"

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v2, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/A7m;->A01:LX/9QO;

    .line 11
    .line 12
    iget-object v3, p0, LX/A7m;->A02:LX/9ok;

    .line 13
    .line 14
    iget-object v2, v3, LX/9ok;->A0Z:LX/07C;

    .line 15
    .line 16
    iget-object v1, p0, LX/A7m;->A00:LX/9OS;

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    new-instance v5, LX/AHF;

    .line 21
    .line 22
    invoke-direct {v5, v1, v4, v3, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v9, p0, LX/A7m;->A02:LX/9ok;

    .line 30
    .line 31
    iget-object v4, v9, LX/9ok;->A0L:LX/1GV;

    .line 32
    .line 33
    iget-object v6, p0, LX/A7m;->A00:LX/9OS;

    .line 34
    .line 35
    iget v2, v6, LX/9OS;->A01:I

    .line 36
    .line 37
    invoke-static {v4}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "chunk_"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_download_complete"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x1a693a47

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/9ok;->A0X:LX/07t;

    .line 70
    .line 71
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "chunk_download_when_user_logged_out"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "HistorySyncChunkProcessor/process onDownloadCompleted User is logged out."

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v2, v9, LX/9ok;->A0Z:LX/07C;

    .line 97
    .line 98
    iget-object v8, p0, LX/A7m;->A01:LX/9QO;

    .line 99
    .line 100
    const/16 v10, 0xc

    .line 101
    .line 102
    new-instance v5, LX/AF6;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
