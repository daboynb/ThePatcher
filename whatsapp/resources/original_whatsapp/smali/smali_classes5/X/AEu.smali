.class public final synthetic LX/AEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9zZ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9zZ;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEu;->A01:LX/9zZ;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/AEu;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/AEu;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AEu;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/AEu;->A01:LX/9zZ;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/AEu;->A02:Z

    .line 3
    .line 4
    iget-wide v6, p0, LX/AEu;->A00:J

    .line 5
    .line 6
    iget-boolean v9, p0, LX/AEu;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VoiceService/actionCreateCallLinkForEvent isVideoCallLink: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " eventStartTimeSec "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " waitingRoomEnabled: "

    .line 29
    .line 30
    invoke-static {v0, v1, v9}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, LX/9zZ;->A02(LX/9zZ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v4, LX/0Su;

    .line 42
    .line 43
    new-instance v3, LX/APN;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/APN;-><init>(LX/0Su;Ljava/lang/String;JZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
