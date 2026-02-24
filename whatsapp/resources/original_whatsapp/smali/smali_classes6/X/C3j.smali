.class public final LX/C3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CPV;

.field public final synthetic A01:LX/CEX;

.field public final synthetic A02:LX/BUI;

.field public final synthetic A03:LX/CI5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CPV;LX/CEX;LX/BUI;LX/CI5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3j;->A00:LX/CPV;

    .line 1
    .line 2
    iput-object p5, p0, LX/C3j;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C3j;->A02:LX/BUI;

    .line 5
    .line 6
    iput-object p6, p0, LX/C3j;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, LX/C3j;->A01:LX/CEX;

    .line 9
    .line 10
    iput-object p4, p0, LX/C3j;->A03:LX/CI5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/C3j;->A00:LX/CPV;

    .line 1
    .line 2
    iget-object v2, v3, LX/CPV;->A03:LX/C4b;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "fcsLoadingEventManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/C3j;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v0, "onLoadingCompletion"

    .line 17
    .line 18
    invoke-virtual {v2, v8, v0, v1, v8}, LX/C4b;->A01(LX/CI5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/C3j;->A02:LX/BUI;

    .line 22
    .line 23
    iget-object v10, p0, LX/C3j;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3, v5, v10}, LX/CPV;->A02(LX/CPV;LX/BvD;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/C3j;->A01:LX/CEX;

    .line 29
    .line 30
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p0, LX/C3j;->A03:LX/CI5;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    invoke-static/range {v3 .. v10}, LX/CPV;->A01(LX/CPV;LX/CEX;LX/BUI;LX/CI5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
