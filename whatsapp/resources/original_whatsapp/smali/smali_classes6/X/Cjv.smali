.class public final LX/Cjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/B8N;


# direct methods
.method public constructor <init>(LX/B8N;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cjv;->A02:LX/B8N;

    .line 1
    .line 2
    iput p2, p0, LX/Cjv;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/Cjv;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/B8N;->A06:LX/Chr;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/CKu;->A00(LX/Chl;LX/Chr;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/AgO;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cjv;->A02:LX/B8N;

    .line 13
    .line 14
    iget v0, v1, LX/B8N;->A00:I

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/AgO;->setPageCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget v3, v1, LX/B8N;->A01:I

    .line 23
    .line 24
    iget v2, v1, LX/B8N;->A02:I

    .line 25
    .line 26
    iget v1, p0, LX/Cjv;->A00:I

    .line 27
    .line 28
    iget v0, p0, LX/Cjv;->A01:I

    .line 29
    .line 30
    iput v3, v4, LX/AgO;->A01:I

    .line 31
    .line 32
    iput v2, v4, LX/AgO;->A02:I

    .line 33
    .line 34
    iput v1, v4, LX/AgO;->A00:I

    .line 35
    .line 36
    iput v0, v4, LX/AgO;->A03:I

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p2, p3}, LX/CKo;->A00(Landroid/view/View;J)LX/CKo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
