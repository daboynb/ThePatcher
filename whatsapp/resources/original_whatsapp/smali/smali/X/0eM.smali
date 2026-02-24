.class public LX/0eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


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
    iput-object v0, p0, LX/0eM;->A00:LX/0D8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/2Ad;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2Ad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2Ad;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2Ad;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A01(IZ)V
    .locals 2

    .line 0
    new-instance v1, LX/2Ae;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Ae;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Ae;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Ae;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A02(JZJ)V
    .locals 4

    .line 0
    new-instance v3, LX/2B0;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2B0;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0xe10

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2B0;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    div-long/2addr p4, v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2B0;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2B0;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A03(JZJ)V
    .locals 4

    .line 0
    new-instance v3, LX/2B1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2B1;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0xe10

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2B1;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    div-long/2addr p4, v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2B1;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2B1;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A04(Z)V
    .locals 2

    .line 0
    new-instance v1, LX/2AA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2AA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2AA;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
