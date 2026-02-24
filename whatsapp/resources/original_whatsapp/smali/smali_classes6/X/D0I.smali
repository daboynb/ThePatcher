.class public final LX/D0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSx;


# instance fields
.field public final synthetic A00:LX/C5A;

.field public final synthetic A01:LX/CP7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C5A;LX/CP7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D0I;->A01:LX/CP7;

    .line 1
    .line 2
    iput-object p3, p0, LX/D0I;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/D0I;->A00:LX/C5A;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BQn(LX/C7t;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D0I;->A00:LX/C5A;

    .line 1
    .line 2
    iget-wide v1, p1, LX/C7t;->A00:J

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/C7t;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance v1, LX/CI5;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v1, v0}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BQo(LX/EP1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0I;->A01:LX/CP7;

    .line 1
    .line 2
    iget-object v0, p0, LX/D0I;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/CMf;->A03(LX/EP1;LX/CP7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/D0I;->A00:LX/C5A;

    .line 8
    .line 9
    invoke-static {p1}, LX/CMf;->A00(LX/EP1;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
