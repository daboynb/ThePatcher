.class public final LX/Cdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00b;

.field public final synthetic A02:LX/Bbl;

.field public final synthetic A03:LX/Bbm;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/00b;LX/Bbl;LX/Bbm;IZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cdk;->A03:LX/Bbm;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Cdk;->A04:Z

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Cdk;->A05:Z

    .line 5
    .line 6
    iput p4, p0, LX/Cdk;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/Cdk;->A02:LX/Bbl;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cdk;->A01:LX/00b;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ABY()LX/DUn;
    .locals 8

    .line 0
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cdk;->A03:LX/Bbm;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v5, p0, LX/Cdk;->A04:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-boolean v7, p0, LX/Cdk;->A05:Z

    .line 9
    .line 10
    iget v4, p0, LX/Cdk;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Cdk;->A02:LX/Bbl;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    invoke-static/range {v0 .. v7}, LX/BkH;->A00(LX/Bbl;LX/Bbm;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/DUn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
