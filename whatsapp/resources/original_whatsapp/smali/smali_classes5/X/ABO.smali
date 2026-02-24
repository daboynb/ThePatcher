.class public final synthetic LX/ABO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public final synthetic A00:LX/9zZ;


# direct methods
.method public synthetic constructor <init>(LX/9zZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABO;->A00:LX/9zZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVI(ZI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ABO;->A00:LX/9zZ;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "voip/loginObserver onLoginChanged called. The user is signed out."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    invoke-static {v2}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4d02

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "voip/endCallAndStopServiceOnBan initiated isCallRunning: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, LX/9zZ;->A1m:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LX/9zZ;->A1m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/87V;->A0f(LX/9zZ;)LX/0NI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/9zZ;->A0U:LX/78p;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/AGx;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "voip/endCallAndStopServiceOnBan finished"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-static {v2}, LX/87V;->A0f(LX/9zZ;)LX/0NI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/87a;->A0O(LX/9zZ;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
