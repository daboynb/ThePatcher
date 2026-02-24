.class public final LX/4aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Ct;

.field public A02:LX/5Ct;

.field public A03:LX/4zN;

.field public A04:Z

.field public final synthetic A05:LX/4qQ;


# direct methods
.method public constructor <init>(LX/5Ct;LX/5Ct;LX/4zN;LX/4qQ;IZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4aX;->A05:LX/4qQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4aX;->A03:LX/4zN;

    .line 6
    .line 7
    iput p5, p0, LX/4aX;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/4aX;->A02:LX/5Ct;

    .line 10
    .line 11
    iput-object p2, p0, LX/4aX;->A01:LX/5Ct;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4aX;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4aX;->A02:LX/5Ct;

    .line 1
    .line 2
    iget v2, p0, LX/4aX;->A00:I

    .line 3
    .line 4
    add-int v1, v2, p1

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, LX/4aX;->A01:LX/5Ct;

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    sget-object v0, LX/4Rb;->A00:LX/3bC;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
