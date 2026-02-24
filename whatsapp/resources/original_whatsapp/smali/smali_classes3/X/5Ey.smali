.class public final LX/5Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vN;

.field public final synthetic A02:LX/5aQ;

.field public final synthetic A03:LX/14q;

.field public final synthetic A04:LX/3hi;


# direct methods
.method public constructor <init>(LX/4vN;LX/5aQ;LX/14q;LX/3hi;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ey;->A01:LX/4vN;

    .line 1
    .line 2
    iput p5, p0, LX/5Ey;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/5Ey;->A03:LX/14q;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Ey;->A04:LX/3hi;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Ey;->A02:LX/5aQ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5dT;

    .line 2
    .line 3
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 23
    .line 24
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, p0, LX/5Ey;->A01:LX/4vN;

    .line 41
    .line 42
    iget v9, p0, LX/5Ey;->A00:I

    .line 43
    .line 44
    iget-object v7, p0, LX/5Ey;->A03:LX/14q;

    .line 45
    .line 46
    iget-object v8, p0, LX/5Ey;->A04:LX/3hi;

    .line 47
    .line 48
    iget-object v6, p0, LX/5Ey;->A02:LX/5aQ;

    .line 49
    .line 50
    new-instance v4, LX/5G4;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/5G4;-><init>(LX/4vN;LX/5aQ;LX/14q;LX/3hi;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0x55318dba

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v7, 0x6000

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, v1

    .line 68
    invoke-static/range {v1 .. v8}, LX/4Pq;->A00(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
