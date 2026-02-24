.class public final synthetic LX/GLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Jj;

.field public final synthetic A03:LX/FDv;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1Jj;LX/FDv;Ljava/lang/Long;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GLR;->A03:LX/FDv;

    .line 4
    .line 5
    iput-object p1, p0, LX/GLR;->A02:LX/1Jj;

    .line 6
    .line 7
    iput-wide p5, p0, LX/GLR;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/GLR;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GLR;->A04:Ljava/lang/Long;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GLR;->A03:LX/FDv;

    .line 1
    .line 2
    iget-object v1, p0, LX/GLR;->A02:LX/1Jj;

    .line 3
    .line 4
    iget-wide v4, p0, LX/GLR;->A01:J

    .line 5
    .line 6
    iget v3, p0, LX/GLR;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GLR;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LX/FDv;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
