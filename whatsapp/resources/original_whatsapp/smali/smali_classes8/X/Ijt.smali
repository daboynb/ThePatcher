.class public LX/Ijt;
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
    iput p2, p0, LX/Ijt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ijt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/Ijt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ijt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E(Landroid/os/Message;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v5, p0, LX/Ijt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/IWI;

    .line 17
    .line 18
    iget-object v0, v5, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/IFI;

    .line 36
    .line 37
    iget-object v2, v5, LX/IWI;->A04:LX/JoV;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/IFI;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/IFI;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/IFI;->A00:LX/IGY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/IGY;->A00()LX/IGK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/IGY;

    .line 54
    .line 55
    invoke-direct {v0}, LX/IGY;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/IFI;->A00:LX/IGY;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/IFI;->A01:Z

    .line 62
    .line 63
    iget-object v0, v3, LX/IFI;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/JoV;->B2a(LX/IGK;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v5, LX/IWI;->A03:LX/Js1;

    .line 69
    .line 70
    check-cast v0, LX/IpJ;

    .line 71
    .line 72
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :pswitch_1
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, LX/Ijt;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Ig4;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/Ig4;->A03(Landroid/os/Message;LX/Ig4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    iget-object v0, p0, LX/Ijt;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Ig4;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
