.class public LX/Fex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fex;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fex;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Fex;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Fex;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/DgZ;

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, LX/FTb;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FTb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/FTb;->A00()LX/FTb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/DgZ;->A0B:LX/FTb;

    .line 22
    .line 23
    iget-object v0, v2, LX/DgZ;->A0L:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/DgZ;->A0c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v3, p0, LX/Fex;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 44
    .line 45
    iget v1, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/FNf;

    .line 57
    .line 58
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/FNf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x2

    .line 67
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0NI;

    .line 72
    .line 73
    const v1, 0x7f121973

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return v0
.end method
