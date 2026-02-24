.class public final synthetic LX/7rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0WY;

.field public final synthetic A02:LX/79H;

.field public final synthetic A03:LX/6ub;

.field public final synthetic A04:LX/6ub;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/0WY;LX/79H;LX/6ub;LX/6ub;[B[BB)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rS;->A01:LX/0WY;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rS;->A02:LX/79H;

    .line 6
    .line 7
    iput-object p5, p0, LX/7rS;->A05:[B

    .line 8
    .line 9
    iput-byte p7, p0, LX/7rS;->A00:B

    .line 10
    .line 11
    iput-object p3, p0, LX/7rS;->A03:LX/6ub;

    .line 12
    .line 13
    iput-object p4, p0, LX/7rS;->A04:LX/6ub;

    .line 14
    .line 15
    iput-object p6, p0, LX/7rS;->A06:[B

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7rS;->A01:LX/0WY;

    .line 1
    .line 2
    iget-object v1, p0, LX/7rS;->A02:LX/79H;

    .line 3
    .line 4
    iget-object v4, p0, LX/7rS;->A05:[B

    .line 5
    .line 6
    iget-byte v6, p0, LX/7rS;->A00:B

    .line 7
    .line 8
    iget-object v2, p0, LX/7rS;->A03:LX/6ub;

    .line 9
    .line 10
    iget-object v3, p0, LX/7rS;->A04:LX/6ub;

    .line 11
    .line 12
    iget-object v5, p0, LX/7rS;->A06:[B

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/0WY;->A0D(LX/79H;LX/6ub;LX/6ub;[B[BB)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
