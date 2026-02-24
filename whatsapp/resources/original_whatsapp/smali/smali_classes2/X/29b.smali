.class public final LX/29b;
.super LX/2lR;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "dogfood.DogfooderDiagnosticsDetailReportActivity"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "HomeActivity"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/29b;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4279

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2dk;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/2lR;-><init>(LX/2dk;LX/07T;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/2lR;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/29b;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/2lR;->A00:LX/AZd;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.dogfood.GhostViewEventData"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/38S;

    .line 16
    .line 17
    iget-object v0, v1, LX/38S;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method
