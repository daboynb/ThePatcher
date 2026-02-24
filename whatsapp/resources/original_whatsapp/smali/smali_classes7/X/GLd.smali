.class public final synthetic LX/GLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FJ6;

.field public final synthetic A02:LX/DgZ;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/FJ6;LX/DgZ;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GLd;->A02:LX/DgZ;

    .line 4
    .line 5
    iput p4, p0, LX/GLd;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/GLd;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/GLd;->A01:LX/FJ6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p0, LX/GLd;->A02:LX/DgZ;

    .line 2
    .line 3
    iget v2, p0, LX/GLd;->A00:I

    .line 4
    .line 5
    iget-object v5, p0, LX/GLd;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/GLd;->A01:LX/FJ6;

    .line 8
    .line 9
    check-cast v3, LX/FdO;

    .line 10
    .line 11
    iget-object v0, v0, LX/DgZ;->A0q:LX/17V;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GPV;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/GPV;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v7, v0

    .line 24
    iget-object v4, v1, LX/FJ6;->A01:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/GLg;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, LX/GLg;-><init>(LX/FdO;Ljava/lang/Double;Ljava/lang/Integer;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
