.class public final LX/CaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/B2P;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B2P;LX/1CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaY;->A00:LX/B2P;

    .line 1
    .line 2
    iput-object p2, p0, LX/CaY;->A01:LX/1CU;

    .line 3
    .line 4
    iput-object p3, p0, LX/CaY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CaY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CaY;->A00:LX/B2P;

    .line 1
    .line 2
    iget-object v3, p0, LX/CaY;->A01:LX/1CU;

    .line 3
    .line 4
    iget-object v2, p0, LX/CaY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/CaY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/Ana;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/Ana;-><init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
