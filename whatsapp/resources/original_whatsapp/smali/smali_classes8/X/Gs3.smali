.class public final LX/Gs3;
.super Landroidx/media3/common/Timeline;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/IUU;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/IDw;

.field public final A03:LX/IUU;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gs3;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/ID0;

    .line 7
    .line 8
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SinglePeriodTimeline"

    .line 12
    .line 13
    iput-object v0, v1, LX/ID0;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, v1, LX/ID0;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/ID0;->A00()LX/IUU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Gs3;->A06:LX/IUU;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/IUU;JZZ)V
    .locals 1

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/IUU;->A02:LX/IDw;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/Gs3;->A00:J

    .line 8
    .line 9
    iput-wide p2, p0, LX/Gs3;->A01:J

    .line 10
    .line 11
    iput-boolean p4, p0, LX/Gs3;->A04:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Gs3;->A03:LX/IUU;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gs3;->A02:LX/IDw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public A0E(LX/IfO;IZ)LX/IfO;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/IiG;->A06(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v6, LX/Gs3;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-wide v4, p0, LX/Gs3;->A00:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    sget-object v0, LX/IV8;->A02:LX/IV8;

    .line 15
    .line 16
    iput-object v3, p1, LX/IfO;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v6, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iput v7, p1, LX/IfO;->A00:I

    .line 21
    .line 22
    iput-wide v4, p1, LX/IfO;->A01:J

    .line 23
    .line 24
    iput-wide v1, p1, LX/IfO;->A02:J

    .line 25
    .line 26
    iput-object v0, p1, LX/IfO;->A03:LX/IV8;

    .line 27
    .line 28
    iput-boolean v7, p1, LX/IfO;->A06:Z

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public A0F(LX/IVz;IJ)LX/IVz;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/IiG;->A06(II)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    sget-object v2, LX/IVz;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Gs3;->A03:LX/IUU;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/Gs3;->A04:Z

    .line 10
    .line 11
    iget-wide v3, p0, LX/Gs3;->A01:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/IVz;->A00(LX/IUU;Ljava/lang/Object;JZZ)V

    .line 15
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
