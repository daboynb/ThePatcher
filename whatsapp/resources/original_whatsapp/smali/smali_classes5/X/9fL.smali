.class public final LX/9fL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/0D8;

.field public final A06:LX/07n;

.field public final A07:LX/07B;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fL;->A07:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x59c

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fL;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fL;->A05:LX/0D8;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9fL;->A08:LX/07C;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9fL;->A06:LX/07n;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/9fL;->A07:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x5b72

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
    iget-object v0, p0, LX/9fL;->A06:LX/07n;

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    new-instance v1, LX/AF9;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
