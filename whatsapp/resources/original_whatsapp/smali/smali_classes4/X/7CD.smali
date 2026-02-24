.class public final LX/7CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A08:LX/07B;

.field public final A09:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb03

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7CD;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7CD;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7CD;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4203

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7CD;->A00:LX/05V;

    .line 30
    .line 31
    const v0, 0xc2c7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7CD;->A05:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xf46

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 47
    .line 48
    iput-object v0, p0, LX/7CD;->A07:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 49
    .line 50
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7CD;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7CD;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7CD;->A09:LX/07t;

    .line 67
    .line 68
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7CD;->A08:LX/07B;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(LX/1J0;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1aj;->A1U(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3AS;->A02()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
    .line 40
    .line 41
.end method
