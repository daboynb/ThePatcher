.class public final LX/ICi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IV4;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/ITf;

.field public final A04:[LX/Jyw;


# direct methods
.method public constructor <init>(LX/IV4;Ljava/lang/Object;[LX/ITf;[LX/Jyw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ICi;->A03:[LX/ITf;

    .line 4
    .line 5
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/Jyw;

    .line 10
    .line 11
    iput-object v0, p0, LX/ICi;->A04:[LX/Jyw;

    .line 12
    .line 13
    iput-object p1, p0, LX/ICi;->A01:LX/IV4;

    .line 14
    .line 15
    iput-object p2, p0, LX/ICi;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    iput v0, p0, LX/ICi;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(LX/ICi;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/ICi;->A03:[LX/ITf;

    .line 4
    .line 5
    aget-object v1, v0, p2

    .line 6
    .line 7
    iget-object v0, p1, LX/ICi;->A03:[LX/ITf;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/ICi;->A04:[LX/Jyw;

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    iget-object v0, p1, LX/ICi;->A04:[LX/Jyw;

    .line 22
    .line 23
    aget-object v0, v0, p2

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
    .line 35
.end method
