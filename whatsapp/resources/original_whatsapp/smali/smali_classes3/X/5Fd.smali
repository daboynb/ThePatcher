.class public final synthetic LX/5Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/5dN;

.field public final synthetic A06:LX/095;

.field public final synthetic A07:LX/095;

.field public final synthetic A08:LX/095;

.field public final synthetic A09:LX/095;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Fd;->A05:LX/5dN;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Fd;->A06:LX/095;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Fd;->A07:LX/095;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Fd;->A08:LX/095;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Fd;->A09:LX/095;

    .line 12
    .line 13
    iput p7, p0, LX/5Fd;->A01:I

    .line 14
    .line 15
    iput-wide p10, p0, LX/5Fd;->A03:J

    .line 16
    .line 17
    iput-wide p12, p0, LX/5Fd;->A04:J

    .line 18
    .line 19
    iput-object p6, p0, LX/5Fd;->A0A:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput p8, p0, LX/5Fd;->A02:I

    .line 22
    .line 23
    iput p9, p0, LX/5Fd;->A00:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/5Fd;->A05:LX/5dN;

    .line 3
    .line 4
    iget-object v3, p0, LX/5Fd;->A06:LX/095;

    .line 5
    .line 6
    iget-object v4, p0, LX/5Fd;->A07:LX/095;

    .line 7
    .line 8
    iget-object v5, p0, LX/5Fd;->A08:LX/095;

    .line 9
    .line 10
    iget-object v6, p0, LX/5Fd;->A09:LX/095;

    .line 11
    .line 12
    iget v8, p0, LX/5Fd;->A01:I

    .line 13
    .line 14
    iget-wide v11, p0, LX/5Fd;->A03:J

    .line 15
    .line 16
    iget-wide v13, p0, LX/5Fd;->A04:J

    .line 17
    .line 18
    iget-object v7, p0, LX/5Fd;->A0A:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iget v0, p0, LX/5Fd;->A02:I

    .line 21
    .line 22
    iget v10, p0, LX/5Fd;->A00:I

    .line 23
    .line 24
    check-cast v1, LX/5dT;

    .line 25
    .line 26
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static/range {v1 .. v14}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0
.end method
