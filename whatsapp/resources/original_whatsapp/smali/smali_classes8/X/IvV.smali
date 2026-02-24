.class public final LX/IvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JpH;

.field public final synthetic A02:LX/IvN;

.field public final synthetic A03:LX/IQt;

.field public final synthetic A04:LX/5B6;


# direct methods
.method public constructor <init>(LX/JpH;LX/IvN;LX/IQt;LX/5B6;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IvV;->A02:LX/IvN;

    .line 1
    .line 2
    iput-object p3, p0, LX/IvV;->A03:LX/IQt;

    .line 3
    .line 4
    iput-object p4, p0, LX/IvV;->A04:LX/5B6;

    .line 5
    .line 6
    iput p5, p0, LX/IvV;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/IvV;->A01:LX/JpH;

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
.end method


# virtual methods
.method public cancel()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IvV;->A02:LX/IvN;

    .line 1
    .line 2
    iget-object v2, v3, LX/IvN;->A08:LX/HM0;

    .line 3
    .line 4
    iget-object v1, p0, LX/IvV;->A03:LX/IQt;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/HM0;->A00(LX/IQt;LX/HM0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IQt;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/IWb;->A01(LX/IWb;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/IWb;->A03(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, LX/IvN;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IvV;->A04:LX/5B6;

    .line 27
    .line 28
    iget v1, v0, LX/5B6;->element:I

    .line 29
    .line 30
    const v0, 0x181a108a

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    const v1, 0x181a08bd

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/IvV;->A00:I

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/IvV;->A01:LX/JpH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/JpH;->cancel()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
