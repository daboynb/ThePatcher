.class public LX/GL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FdO;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/GL7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GL7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GL7;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p7, p0, LX/GL7;->A01:J

    .line 10
    .line 11
    iput p5, p0, LX/GL7;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/GL7;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/GL7;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    iget v1, p0, LX/GL7;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/GL7;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/FdO;

    .line 6
    .line 7
    iget-object v4, p0, LX/GL7;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/FMb;

    .line 10
    .line 11
    iget-wide v10, p0, LX/GL7;->A01:J

    .line 12
    .line 13
    iget v8, p0, LX/GL7;->A00:I

    .line 14
    .line 15
    iget-object v5, p0, LX/GL7;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v6, p0, LX/GL7;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    check-cast v3, LX/FMb;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/FdO;->A06:LX/0QP;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    new-instance v1, LX/GRQ;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, LX/GRQ;-><init>(LX/FdO;LX/FMb;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;LX/0gH;IIJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v9, 0x1

    .line 46
    goto :goto_0
    .line 47
.end method
