.class public final LX/8fJ;
.super LX/A3K;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1GF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "waffle"

    .line 9
    .line 10
    const/16 v0, 0x33

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/A3K;-><init>(LX/075;LX/0Pq;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc96

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1GF;

    .line 22
    .line 23
    iput-object v0, p0, LX/8fJ;->A01:LX/1GF;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8fJ;->A00:LX/07T;

    .line 30
    .line 31
    return-void
.end method
