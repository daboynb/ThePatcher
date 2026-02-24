.class public LX/GHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/GHe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GHe;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GHe;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/GHe;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/GHe;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/GHe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GHe;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2vg;

    .line 8
    .line 9
    iget-object v4, p0, LX/GHe;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, LX/GHe;->A00:I

    .line 12
    .line 13
    iget v2, p0, LX/GHe;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, v0, LX/2vg;->A08:LX/0DL;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, LX/0DL;->markerEnd(IIS)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2vg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v6, p0, LX/GHe;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/GHe;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/FTV;

    .line 32
    .line 33
    iget v4, p0, LX/GHe;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/GHe;->A01:I

    .line 36
    .line 37
    int-to-short v3, v0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/FTV;->A04:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0AF;

    .line 47
    .line 48
    const-string v1, "error_type"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v6, v4, v0}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, LX/FTV;->A04:LX/00j;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AF;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, LX/0AF;->A07(IS)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v3, p0, LX/GHe;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 69
    .line 70
    iget-object v2, p0, LX/GHe;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LX/GHe;->A01:I

    .line 73
    .line 74
    iget v0, p0, LX/GHe;->A00:I

    .line 75
    .line 76
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
.end method
