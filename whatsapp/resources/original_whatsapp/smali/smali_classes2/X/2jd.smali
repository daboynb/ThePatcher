.class public LX/2jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/0ud;

.field public final A03:LX/2mH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x152f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2mH;

    .line 10
    .line 11
    iput-object v0, p0, LX/2jd;->A03:LX/2mH;

    .line 12
    .line 13
    const/16 v0, 0x16d4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ud;

    .line 20
    .line 21
    iput-object v0, p0, LX/2jd;->A02:LX/0ud;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2jd;->A00:LX/0IV;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2jd;->A01:LX/07T;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1Jj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2jd;->A03:LX/2mH;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, LX/2mH;->A01(LX/1Jj;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2jd;->A01:LX/07T;

    .line 15
    .line 16
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, LX/2mH;->A02(LX/1Jj;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
