.class public final LX/71m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71m;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x332

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71m;->A05:LX/05V;

    .line 16
    .line 17
    const v0, 0x81ad

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/71m;->A06:LX/05V;

    .line 25
    .line 26
    const v0, 0x1823b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71m;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71m;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/71m;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7Bh;

    .line 7
    .line 8
    iget-object v0, p0, LX/71m;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0ud;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/71m;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0ud;->A03(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    if-le v2, p1, :cond_0

    .line 24
    .line 25
    move v2, p1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/7s3;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/7s3;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/7Bh;->A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
