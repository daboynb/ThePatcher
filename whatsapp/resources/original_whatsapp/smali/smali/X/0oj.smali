.class public final LX/0oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0C6;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/0Vk;

.field public final A05:LX/0ol;

.field public final A06:LX/0ll;

.field public final A07:LX/0eq;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0QP;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oj;->A09:LX/0QP;

    .line 12
    .line 13
    const/16 v0, 0x153d

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ol;

    .line 20
    .line 21
    iput-object v0, p0, LX/0oj;->A05:LX/0ol;

    .line 22
    .line 23
    const/16 v0, 0xc60

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VE;

    .line 30
    .line 31
    iput-object v0, p0, LX/0oj;->A00:LX/0VE;

    .line 32
    .line 33
    const/16 v0, 0x11fd

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0eq;

    .line 40
    .line 41
    iput-object v0, p0, LX/0oj;->A07:LX/0eq;

    .line 42
    .line 43
    const/16 v0, 0x11f8

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ll;

    .line 50
    .line 51
    iput-object v0, p0, LX/0oj;->A06:LX/0ll;

    .line 52
    .line 53
    const/16 v0, 0xcf0

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Vk;

    .line 60
    .line 61
    iput-object v0, p0, LX/0oj;->A04:LX/0Vk;

    .line 62
    .line 63
    const/16 v0, 0xfd

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07T;

    .line 70
    .line 71
    iput-object v0, p0, LX/0oj;->A03:LX/07T;

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/07t;

    .line 80
    .line 81
    iput-object v0, p0, LX/0oj;->A02:LX/07t;

    .line 82
    .line 83
    const/16 v0, 0x11c5

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0C6;

    .line 90
    .line 91
    iput-object v0, p0, LX/0oj;->A01:LX/0C6;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/0oj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0oj;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v10, p0, LX/0oj;->A09:LX/0QP;

    .line 10
    .line 11
    iget-object v6, p0, LX/0oj;->A05:LX/0ol;

    .line 12
    .line 13
    iget-object v7, p0, LX/0oj;->A06:LX/0ll;

    .line 14
    .line 15
    iget-object v2, p0, LX/0oj;->A01:LX/0C6;

    .line 16
    .line 17
    iget-object v1, p0, LX/0oj;->A00:LX/0VE;

    .line 18
    .line 19
    iget-object v3, p0, LX/0oj;->A03:LX/07T;

    .line 20
    .line 21
    iget-object v5, p0, LX/0oj;->A04:LX/0Vk;

    .line 22
    .line 23
    iget-object v8, p0, LX/0oj;->A07:LX/0eq;

    .line 24
    .line 25
    iget-object v9, p0, LX/0oj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, LX/GIu;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, LX/GIu;-><init>(LX/0VE;LX/0C6;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/0ll;LX/0eq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
