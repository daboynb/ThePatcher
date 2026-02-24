.class public final LX/Gs1;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:LX/IUU;


# direct methods
.method public constructor <init>(LX/IUU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gs1;->A00:LX/IUU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0E(LX/IfO;IZ)LX/IfO;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v8, LX/Gt4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    sget-object v6, LX/IV8;->A02:LX/IV8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-object v7, p1, LX/IfO;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v8, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p1, LX/IfO;->A00:I

    .line 25
    .line 26
    iput-wide v3, p1, LX/IfO;->A01:J

    .line 27
    .line 28
    iput-wide v1, p1, LX/IfO;->A02:J

    .line 29
    .line 30
    iput-object v6, p1, LX/IfO;->A03:LX/IV8;

    .line 31
    .line 32
    iput-boolean v0, p1, LX/IfO;->A06:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v7, v8

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A0F(LX/IVz;IJ)LX/IVz;
    .locals 7

    .line 0
    sget-object v2, LX/IVz;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gs1;->A00:LX/IUU;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/IVz;->A00(LX/IUU;Ljava/lang/Object;JZZ)V

    .line 13
    .line 14
    .line 15
    iput-boolean v6, p1, LX/IVz;->A0B:Z

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
