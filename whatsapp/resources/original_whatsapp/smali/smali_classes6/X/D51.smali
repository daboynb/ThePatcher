.class public final LX/D51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CF3;

.field public final synthetic A02:LX/Cny;

.field public final synthetic A03:LX/CiI;

.field public final synthetic A04:LX/CLl;


# direct methods
.method public constructor <init>(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D51;->A03:LX/CiI;

    .line 1
    .line 2
    iput-object p4, p0, LX/D51;->A04:LX/CLl;

    .line 3
    .line 4
    iput-object p2, p0, LX/D51;->A02:LX/Cny;

    .line 5
    .line 6
    iput-wide p5, p0, LX/D51;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/D51;->A01:LX/CF3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/D51;->A03:LX/CiI;

    .line 1
    .line 2
    iget-object v3, p0, LX/D51;->A04:LX/CLl;

    .line 3
    .line 4
    iget-object v1, p0, LX/D51;->A02:LX/Cny;

    .line 5
    .line 6
    iget-wide v4, p0, LX/D51;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/D51;->A01:LX/CF3;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/CKI;->A01(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)LX/CF3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
