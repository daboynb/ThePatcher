.class public final synthetic LX/88r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/88q;

.field public final synthetic A01:LX/0Px;


# direct methods
.method public synthetic constructor <init>(LX/88q;LX/0Px;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/88r;->A00:LX/88q;

    .line 4
    .line 5
    iput-object p2, p0, LX/88r;->A01:LX/0Px;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/88r;->A00:LX/88q;

    .line 1
    .line 2
    iget-object v2, p0, LX/88r;->A01:LX/0Px;

    .line 3
    .line 4
    invoke-static {v3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/88q;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p2}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/88q;->A01:LX/0MO;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v3, LX/88q;->A00:LX/88t;

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/88t;->A01:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v0, v1, LX/88t;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/88t;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/88t;->A01:Z

    .line 51
    .line 52
    invoke-virtual {v1}, LX/88t;->A00()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
