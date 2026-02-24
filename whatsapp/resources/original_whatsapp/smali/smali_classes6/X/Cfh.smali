.class public final LX/Cfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUC;


# instance fields
.field public final A00:LX/D2n;

.field public final A01:LX/B4F;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D2n;LX/B4F;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cfh;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cfh;->A01:LX/B4F;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cfh;->A00:LX/D2n;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AAf()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AIO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cfh;->A00:LX/D2n;

    .line 1
    .line 2
    iget-object v3, v0, LX/D2n;->A06:LX/COU;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Cfh;->A01:LX/B4F;

    .line 5
    .line 6
    instance-of v0, v1, LX/B8Z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/Ci0;->A09(LX/COU;)LX/D2o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B8g;

    .line 15
    .line 16
    iget-object v2, v0, LX/B8g;->A01:LX/DUc;

    .line 17
    .line 18
    iget-object v1, v0, LX/B8g;->A03:LX/CiK;

    .line 19
    .line 20
    sget-object v0, LX/BoC;->A01:LX/DUE;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/DUc;->AIO()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/CiK;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, v1, LX/B8c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, LX/COU;->A03()LX/D2n;

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v3, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public Aty()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C6f(LX/DUC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public CEF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
