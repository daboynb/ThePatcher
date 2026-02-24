.class public final LX/Cji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, LX/CIx;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/CJZ;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/BiP;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/CKo;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
