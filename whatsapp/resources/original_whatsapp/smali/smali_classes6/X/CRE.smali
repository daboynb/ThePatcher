.class public LX/CRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/Clx;


# direct methods
.method public constructor <init>(LX/Clx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CRE;->A00:LX/Clx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/COH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/CRE;->A00:LX/Clx;

    .line 8
    .line 9
    iget-object v3, v0, LX/Clx;->A04:LX/Aeg;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/Aeg;->A00:Landroid/os/Handler$Callback;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, LX/CRE;->A00:LX/Clx;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/Clx;->A01:LX/CIu;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "getExternalVariables"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    iget-object v3, p0, LX/CRE;->A00:LX/Clx;

    .line 74
    .line 75
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/Asv;

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v3, LX/Clx;->A01:LX/CIu;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, LX/CIu;->A03()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, v3, LX/Clx;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/Clx;->A00(LX/Clx;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, v2, LX/Asv;->A01:LX/CIu;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, v2, LX/Asv;->A01:LX/CIu;

    .line 105
    .line 106
    iput-object v0, v3, LX/Clx;->A01:LX/CIu;

    .line 107
    .line 108
    iget v0, v2, LX/Asv;->A00:I

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/Clx;->A00(LX/Clx;I)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    iget-object v0, v2, LX/Asv;->A01:LX/CIu;

    .line 116
    .line 117
    iput-object v0, v3, LX/Clx;->A01:LX/CIu;

    .line 118
    .line 119
    iget v0, v2, LX/Asv;->A00:I

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/Clx;->A00(LX/Clx;I)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
.end method
