.class public final LX/2jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0nh;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nh;

    .line 10
    .line 11
    iput-object v0, p0, LX/2jh;->A01:LX/0nh;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2jh;->A00:LX/0D8;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2jh;->A03:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2jh;->A02:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/1J0;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/2jh;->A02:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x1231

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/1On;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v7, v0

    .line 32
    iget-object v0, p0, LX/2jh;->A03:LX/07C;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-instance v1, LX/3Ky;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v1 .. v8}, LX/3Ky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
