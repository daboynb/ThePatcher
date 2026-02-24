.class public final synthetic LX/5FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/5dN;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/5FJ;->A06:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/5FJ;->A04:LX/00h;

    .line 6
    .line 7
    iput-object p1, p0, LX/5FJ;->A03:LX/5dN;

    .line 8
    .line 9
    iput-wide p6, p0, LX/5FJ;->A02:J

    .line 10
    .line 11
    iput-object p3, p0, LX/5FJ;->A05:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p4, p0, LX/5FJ;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/5FJ;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget-boolean v9, p0, LX/5FJ;->A06:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/5FJ;->A04:LX/00h;

    .line 4
    .line 5
    iget-object v2, p0, LX/5FJ;->A03:LX/5dN;

    .line 6
    .line 7
    iget-wide v7, p0, LX/5FJ;->A02:J

    .line 8
    .line 9
    iget-object v4, p0, LX/5FJ;->A05:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget v0, p0, LX/5FJ;->A00:I

    .line 12
    .line 13
    iget v6, p0, LX/5FJ;->A01:I

    .line 14
    .line 15
    check-cast v1, LX/5dT;

    .line 16
    .line 17
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {v1 .. v9}, LX/4Pv;->A00(LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
