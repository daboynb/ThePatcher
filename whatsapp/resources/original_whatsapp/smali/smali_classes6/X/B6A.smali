.class public final LX/B6A;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DUa;

.field public final A01:LX/CHD;

.field public final A02:LX/DMA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DUa;LX/CHD;LX/DMA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/B6A;->A02:LX/DMA;

    .line 7
    .line 8
    iput-object p4, p0, LX/B6A;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, LX/B6A;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/B6A;->A01:LX/CHD;

    .line 13
    .line 14
    iput-object p1, p0, LX/B6A;->A00:LX/DUa;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 5

    .line 0
    iget-object v4, p0, LX/B6A;->A02:LX/DMA;

    .line 1
    .line 2
    new-instance v3, LX/CnF;

    .line 3
    .line 4
    iget-object v2, p0, LX/B6A;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/B6A;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/B6A;->A01:LX/CHD;

    .line 9
    .line 10
    invoke-direct {v3, v0, v2, v1}, LX/CnF;-><init>(LX/CHD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 14
    .line 15
    iget-object v1, p0, LX/B6A;->A00:LX/DUa;

    .line 16
    .line 17
    new-instance v0, LX/B61;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LX/B61;-><init>(LX/DUa;LX/CIl;LX/CnF;LX/DMA;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
