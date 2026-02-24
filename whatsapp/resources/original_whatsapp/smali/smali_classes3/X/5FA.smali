.class public final synthetic LX/5FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/5dN;


# direct methods
.method public synthetic constructor <init>(LX/5dN;FIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FA;->A05:LX/5dN;

    .line 4
    .line 5
    iput p2, p0, LX/5FA;->A00:F

    .line 6
    .line 7
    iput-wide p5, p0, LX/5FA;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/5FA;->A04:J

    .line 10
    .line 11
    iput p3, p0, LX/5FA;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/5FA;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/5FA;->A05:LX/5dN;

    .line 2
    .line 3
    iget v3, p0, LX/5FA;->A00:F

    .line 4
    .line 5
    iget-wide v6, p0, LX/5FA;->A03:J

    .line 6
    .line 7
    iget-wide v8, p0, LX/5FA;->A04:J

    .line 8
    .line 9
    iget v0, p0, LX/5FA;->A01:I

    .line 10
    .line 11
    iget v5, p0, LX/5FA;->A02:I

    .line 12
    .line 13
    check-cast v1, LX/5dT;

    .line 14
    .line 15
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {v1 .. v9}, LX/4Q4;->A00(LX/5dT;LX/5dN;FIIJJ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
