.class public LX/AFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AFU;->A04:Z

    .line 8
    .line 9
    iput p4, p0, LX/AFU;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/AFU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/AFU;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/AFU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/AFU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9zZ;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/AFU;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/AFU;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/AFU;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, LX/AFU;->A00:I

    .line 15
    .line 16
    invoke-static {v2}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-instance v1, LX/AQw;

    .line 28
    .line 29
    invoke-direct {v1, v3, v5, v0}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/APH;

    .line 41
    .line 42
    invoke-direct {v1, v3, v5, v4, v0}, LX/APH;-><init>(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, p0, LX/AFU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/1EM;

    .line 49
    .line 50
    iget-boolean v4, p0, LX/AFU;->A04:Z

    .line 51
    .line 52
    iget v1, p0, LX/AFU;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, LX/AFU;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LX/AFU;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v5, LX/1EM;->A0T:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0iQ;

    .line 75
    .line 76
    new-instance v0, LX/9pB;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
