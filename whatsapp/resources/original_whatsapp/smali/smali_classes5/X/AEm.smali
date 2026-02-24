.class public LX/AEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/AEm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AEm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/AEm;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AEm;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AEm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AEm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9zZ;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/AEm;->A01:Z

    .line 10
    .line 11
    iget-boolean v3, p0, LX/AEm;->A02:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/AQx;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v4, v3}, LX/AQx;-><init>(LX/0Su;IZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/AEm;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/9zZ;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/AEm;->A01:Z

    .line 32
    .line 33
    iget-boolean v9, p0, LX/AEm;->A02:Z

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "VoiceService/actionCreateCallLink isVideoCallLink:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " waitingRoomEnabled: "

    .line 48
    .line 49
    invoke-static {v0, v1, v9}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/9zZ;->A2Q:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/9iX;

    .line 59
    .line 60
    sget-object v0, LX/92w;->A04:LX/92w;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/9iX;->A00(LX/92w;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, LX/9zZ;->A02(LX/9zZ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    check-cast v4, LX/0Su;

    .line 76
    .line 77
    new-instance v3, LX/APN;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LX/APN;-><init>(LX/0Su;Ljava/lang/String;JZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, LX/AEm;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/9za;

    .line 92
    .line 93
    iget-boolean v2, p0, LX/AEm;->A01:Z

    .line 94
    .line 95
    iget-boolean v1, p0, LX/AEm;->A02:Z

    .line 96
    .line 97
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, LX/AbH;->C9k(ZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
