.class public final LX/Cjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:LX/Chr;


# direct methods
.method public constructor <init>(LX/Chr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cjl;->A00:LX/Chr;

    .line 4
    .line 5
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
    iget-object v0, p0, LX/Cjl;->A00:LX/Chr;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/CKu;->A00(LX/Chl;LX/Chr;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/CKo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/CKo;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
