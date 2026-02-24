.class public final LX/AT3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $finalRingtoneCallback:LX/AWu;

.field public final synthetic this$0:LX/9zb;


# direct methods
.method public constructor <init>(LX/AWu;LX/9zb;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/AT3;->this$0:LX/9zb;

    .line 1
    .line 2
    iput-object p3, p0, LX/AT3;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AT3;->$finalRingtoneCallback:LX/AWu;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AT3;->this$0:LX/9zb;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zb;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0QP;

    .line 9
    .line 10
    iget-object v0, p0, LX/AT3;->this$0:LX/9zb;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zb;->A0E:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/01w;

    .line 19
    .line 20
    iget-object v3, p0, LX/AT3;->$finalRingtoneCallback:LX/AWu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/AOW;

    .line 26
    .line 27
    invoke-direct {v0, p2, v3, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AT3;->this$0:LX/9zb;

    .line 34
    .line 35
    iget-object v0, v0, LX/9zb;->A08:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/AT3;->$callId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/AT3;->this$0:LX/9zb;

    .line 59
    .line 60
    iget-object v0, v0, LX/9zb;->A0I:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1Et;

    .line 67
    .line 68
    iget-object v1, p0, LX/AT3;->$callId:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/1Eu;->A0G:LX/1Eu;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
