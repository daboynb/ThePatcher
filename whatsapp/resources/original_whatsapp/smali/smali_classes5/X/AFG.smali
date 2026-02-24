.class public final synthetic LX/AFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9zZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9zZ;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFG;->A02:LX/9zZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFG;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AFG;->A04:Z

    .line 8
    .line 9
    iput-wide p4, p0, LX/AFG;->A01:J

    .line 10
    .line 11
    iput p3, p0, LX/AFG;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/AFG;->A02:LX/9zZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/AFG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/AFG;->A04:Z

    .line 5
    .line 6
    iget-wide v7, p0, LX/AFG;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/AFG;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VoiceService/actionEditCallLinkForEvent isVideoCallLink: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " eventStartTimeSec "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " token "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " waitingRoomState: "

    .line 39
    .line 40
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/APP;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LX/APP;-><init>(LX/0Su;Ljava/lang/String;IJZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0, v3, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
