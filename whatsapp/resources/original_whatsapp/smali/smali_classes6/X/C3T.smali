.class public final LX/C3T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0Pq;

.field public final A02:LX/CP7;

.field public final A03:LX/BKk;

.field public final A04:LX/Brq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140cd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Brq;

    .line 11
    .line 12
    iput-object v2, p0, LX/C3T;->A04:LX/Brq;

    .line 13
    .line 14
    const v0, 0x14156

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BKk;

    .line 22
    .line 23
    iput-object v0, p0, LX/C3T;->A03:LX/BKk;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C3T;->A00:LX/07C;

    .line 30
    .line 31
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C3T;->A01:LX/0Pq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/Brq;->A00:LX/B2u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/B2u;->A00(LX/C69;)LX/CP7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C3T;->A02:LX/CP7;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C3T;->A03:LX/BKk;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BKk;->A0C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C3T;->A02:LX/CP7;

    .line 11
    .line 12
    const-string v5, "payments"

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/CP7;->A08(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
