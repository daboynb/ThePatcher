.class public LX/AF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AF2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AF2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/AF2;->A00:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AF2;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/AF2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/AF2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AF2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9zd;

    .line 7
    .line 8
    iget-object v3, p0, LX/AF2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget v2, p0, LX/AF2;->A00:I

    .line 13
    .line 14
    iget-boolean v1, p0, LX/AF2;->A03:Z

    .line 15
    .line 16
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 17
    .line 18
    invoke-interface {v0, v3, v2, v1}, LX/AaA;->CCc(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, LX/AF2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/A99;

    .line 25
    .line 26
    iget v4, p0, LX/AF2;->A00:I

    .line 27
    .line 28
    iget-boolean v3, p0, LX/AF2;->A03:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/AF2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/media/AudioManager;

    .line 33
    .line 34
    iget-object v0, v5, LX/A99;->A09:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x31b4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-lt v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v5, LX/A99;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v5, v4}, LX/A99;->A01(LX/A99;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
