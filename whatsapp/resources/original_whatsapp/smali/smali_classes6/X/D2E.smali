.class public LX/D2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTk;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/DPc;


# direct methods
.method public constructor <init>(LX/06e;LX/DPc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D2E;->A00:LX/06e;

    .line 4
    .line 5
    iput-object p2, p0, LX/D2E;->A01:LX/DPc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdS(LX/BxV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D2E;->A01:LX/DPc;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Abr;->A05()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, p1, v3, v1, v0}, LX/CO7;->A00(Landroid/content/Context;LX/BxV;LX/DPc;LX/CLK;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Bde(LX/By4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2E;->A00:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bdf(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
