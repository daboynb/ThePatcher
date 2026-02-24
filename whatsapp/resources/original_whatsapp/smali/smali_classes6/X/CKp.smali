.class public final LX/CKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/CWX;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/CWX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKp;->A02:LX/CWX;

    .line 4
    .line 5
    sget-object v0, LX/DDB;->A00:LX/DDB;

    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CKp;->A03:LX/00j;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CKp;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/CKp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKp;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v0, p0, LX/CKp;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/CKp;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public static final A01(LX/CKp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKp;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v0, p0, LX/CKp;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
