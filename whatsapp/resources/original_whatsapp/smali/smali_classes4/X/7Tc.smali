.class public final LX/7Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6w3;

.field public final synthetic A02:LX/7BZ;

.field public final synthetic A03:LX/7Er;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6w3;LX/7BZ;LX/7Er;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Tc;->A02:LX/7BZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Tc;->A01:LX/6w3;

    .line 3
    .line 4
    iput p4, p0, LX/7Tc;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, LX/7Tc;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/7Tc;->A03:LX/7Er;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public BDt(LX/7Er;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Tc;->A02:LX/7BZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/7Tc;->A01:LX/6w3;

    .line 7
    .line 8
    iget v0, p0, LX/7Tc;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7Tc;->A04:Z

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v1, v0}, LX/7BZ;->A00(LX/6w3;LX/7BZ;LX/7Er;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public BE3(LX/2hW;LX/2hW;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Tc;->A02:LX/7BZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7BZ;->A00:LX/095;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/7Tc;->A02:LX/7BZ;

    .line 12
    .line 13
    iget-object v1, v4, LX/7BZ;->A00:LX/095;

    .line 14
    .line 15
    iget-object v3, p0, LX/7Tc;->A01:LX/6w3;

    .line 16
    .line 17
    iget-object v5, p0, LX/7Tc;->A03:LX/7Er;

    .line 18
    .line 19
    iget v6, p0, LX/7Tc;->A00:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v2, LX/7re;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/7re;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
.end method
