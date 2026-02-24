.class public final synthetic LX/7mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83k;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/72F;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/72F;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mr;->A01:LX/72F;

    .line 4
    .line 5
    iput p3, p0, LX/7mr;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/7mr;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7mr;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bhp(LX/6jx;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7mr;->A01:LX/72F;

    .line 1
    .line 2
    iget v8, p0, LX/7mr;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/7mr;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/7mr;->A03:Z

    .line 7
    .line 8
    instance-of v0, p1, LX/6Yl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/6Yl;

    .line 13
    .line 14
    iget-object v7, p1, LX/6Yl;->A00:LX/7Hl;

    .line 15
    .line 16
    iget-object v0, v5, LX/72F;->A0F:LX/07C;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    new-instance v4, LX/7pQ;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, LX/72F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, LX/72F;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, LX/6Yk;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v5, LX/72F;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, v5, LX/72F;->A04:LX/05V;

    .line 47
    .line 48
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/79O;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v0, "download_stickerpack_canceled"

    .line 59
    .line 60
    invoke-virtual {v1, v8, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/79O;

    .line 68
    .line 69
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v8}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 75
    invoke-static {v6, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "download_stickerpack_failed"

    .line 80
    .line 81
    invoke-virtual {v1, v8, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/79O;

    .line 89
    .line 90
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v0, v5, LX/72F;->A07:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/9PK;

    .line 104
    .line 105
    const-string v2, "retry"

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/9PK;->A00(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
