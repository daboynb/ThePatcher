.class public final synthetic LX/GLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FdO;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/FdO;Ljava/lang/Double;Ljava/lang/Integer;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLg;->A02:LX/FdO;

    .line 4
    .line 5
    iput-wide p5, p0, LX/GLg;->A01:J

    .line 6
    .line 7
    iput p4, p0, LX/GLg;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/GLg;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/GLg;->A03:Ljava/lang/Double;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p0, LX/GLg;->A02:LX/FdO;

    .line 2
    .line 3
    iget-wide v8, p0, LX/GLg;->A01:J

    .line 4
    .line 5
    iget v6, p0, LX/GLg;->A00:I

    .line 6
    .line 7
    iget-object v5, p0, LX/GLg;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LX/GLg;->A03:Ljava/lang/Double;

    .line 10
    .line 11
    check-cast v3, LX/FMb;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/FMb;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/GKy;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/FdO;->A02(LX/FdO;Lkotlin/jvm/functions/Function1;Z)LX/FMb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    new-instance v1, LX/GL7;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/GL7;-><init>(LX/FdO;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    new-instance v1, LX/GKy;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/FdO;->A02(LX/FdO;Lkotlin/jvm/functions/Function1;Z)LX/FMb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0
.end method
