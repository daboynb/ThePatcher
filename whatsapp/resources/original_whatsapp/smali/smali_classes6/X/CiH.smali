.class public final LX/CiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRo;


# instance fields
.field public final A00:LX/DXu;

.field public final A01:LX/CKt;


# direct methods
.method public constructor <init>(LX/DXu;LX/CKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CiH;->A00:LX/DXu;

    .line 4
    .line 5
    iput-object p2, p0, LX/CiH;->A01:LX/CKt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AC7(LX/CKu;II)LX/DUr;
    .locals 4

    .line 0
    iget-object v2, p1, LX/CKu;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, LX/CKu;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LX/CKu;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p1, LX/CKu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, LX/Chl;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v0}, LX/Chl;-><init>(LX/CKu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CiH;->A00:LX/DXu;

    .line 15
    .line 16
    invoke-static {p2, p3}, LX/BiQ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/DXu;->B99(LX/Chl;J)LX/CKo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/CiH;->A01:LX/CKt;

    .line 25
    .line 26
    iget-object v1, v0, LX/CKt;->A02:LX/B9u;

    .line 27
    .line 28
    new-instance v0, LX/Ci4;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Ci4;-><init>(LX/CPj;LX/CKo;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public synthetic AC8(LX/CKu;J)LX/DUr;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/CiH;->AC7(LX/CKu;II)LX/DUr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
