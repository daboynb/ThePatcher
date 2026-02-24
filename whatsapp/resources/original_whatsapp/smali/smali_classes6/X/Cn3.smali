.class public final LX/Cn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY7;


# instance fields
.field public final A00:LX/DUa;

.field public final A01:LX/CHD;

.field public final A02:LX/DMA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/DUa;LX/CHD;LX/DMA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cn3;->A02:LX/DMA;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cn3;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/Cn3;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cn3;->A01:LX/CHD;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cn3;->A00:LX/DUa;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AOP()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aw6()LX/Ci0;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cn3;->A02:LX/DMA;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cn3;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/Cn3;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/Cn3;->A01:LX/CHD;

    .line 7
    .line 8
    iget-object v1, p0, LX/Cn3;->A00:LX/DUa;

    .line 9
    .line 10
    new-instance v0, LX/B6A;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/B6A;-><init>(LX/DUa;LX/CHD;LX/DMA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
