.class public LX/0Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0D8;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ye;->A04:LX/0D8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/0Ye;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/2BL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2BL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0Ye;->A01:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/2BL;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/0Ye;->A00:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2BL;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v0, p0, LX/0Ye;->A02:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2BL;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, LX/0Ye;->A03:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/2BL;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/0Ye;->A04:LX/0D8;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A01(LX/0Fq;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/0Ye;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_0
    iput v0, p0, LX/0Ye;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/0Ye;->A00(LX/0Ye;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
