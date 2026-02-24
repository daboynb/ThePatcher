.class public final LX/D6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 8

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/DKH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/DKH;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/DKH;->A00:LX/AwT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AwT;->A0L()LX/AwN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AwN;->A0I()LX/AwU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v1, LX/AwR;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CFg;->A00:LX/CFg;

    .line 35
    .line 36
    new-instance v5, LX/DKI;

    .line 37
    .line 38
    invoke-direct {v5, v1}, LX/DKI;-><init>(LX/AwR;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, LX/CIG;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p1, LX/CIG;->A01:LX/CHJ;

    .line 46
    .line 47
    iget-wide v6, p1, LX/CIG;->A00:J

    .line 48
    .line 49
    new-instance v1, LX/CIG;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/CFg;->A00(LX/CIG;)LX/CNa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    return-object v1
    .line 60
    .line 61
.end method
