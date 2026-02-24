.class public LX/0h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0IV;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Io;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0h4;->A03:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x7e9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IV;

    .line 20
    .line 21
    iput-object v0, p0, LX/0h4;->A02:LX/0IV;

    .line 22
    .line 23
    const/16 v0, 0xe92

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0h4;->A05:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0h4;->A00:LX/00q;

    .line 38
    .line 39
    const/16 v0, 0x2d6

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Io;

    .line 46
    .line 47
    iput-object v0, p0, LX/0h4;->A04:LX/0Io;

    .line 48
    .line 49
    const/16 v0, 0xcec

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0h4;->A01:LX/00q;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8mh;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0h4;->A02:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-wide v3, v5, LX/0te;->A0E:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0h4;->A05:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0YH;

    .line 23
    .line 24
    iget-wide v1, v5, LX/0te;->A0E:J

    .line 25
    .line 26
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/1JI;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/1JI;

    .line 38
    .line 39
    iget v1, v0, LX/1JI;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    check-cast v2, LX/8mh;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method
