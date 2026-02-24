.class public final LX/9S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8gE;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/07T;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9S9;->A04:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9S9;->A03:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/9S9;->A01:LX/8gE;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/8gE;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v5, p0, LX/9S9;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/9S9;->A03:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p0, LX/9S9;->A00:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/8gE;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/9S9;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, v4, LX/8gE;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/9S9;->A04:LX/0D8;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/9S9;->A01:LX/8gE;

    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
.end method
