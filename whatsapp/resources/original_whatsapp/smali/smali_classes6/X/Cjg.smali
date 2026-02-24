.class public final LX/Cjg;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v0}, LX/CJc;->A02(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p1, LX/Chl;->A00:LX/CKu;

    .line 9
    .line 10
    iget-object v0, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LX/B3A;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/B3A;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CKo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
