.class public final LX/FTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07C;

.field public final A02:LX/0AD;

.field public final A03:LX/2i8;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    iput-object v0, p0, LX/FTV;->A02:LX/0AD;

    .line 12
    .line 13
    const/16 v0, 0x452d

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2i8;

    .line 20
    .line 21
    iput-object v0, p0, LX/FTV;->A03:LX/2i8;

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FTV;->A04:LX/00j;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FTV;->A00:LX/07B;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FTV;->A01:LX/07C;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/00q;)LX/0AF;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FTV;

    .line 5
    .line 6
    iget-object p0, p0, LX/FTV;->A04:LX/00j;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0AF;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(ISLjava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/FTV;->A01:LX/07C;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    new-instance v1, LX/GHe;

    .line 5
    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/GHe;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
