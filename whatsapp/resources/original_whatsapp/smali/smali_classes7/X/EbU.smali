.class public final LX/EbU;
.super LX/FqM;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/F2n;

.field public final A02:LX/HVQ;


# direct methods
.method public constructor <init>(LX/HVQ;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F2n;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, LX/FqM;-><init>(LX/07T;LX/HVQ;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EbU;->A00:LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/EbU;->A01:LX/F2n;

    .line 22
    .line 23
    iput-object p1, p0, LX/EbU;->A02:LX/HVQ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
