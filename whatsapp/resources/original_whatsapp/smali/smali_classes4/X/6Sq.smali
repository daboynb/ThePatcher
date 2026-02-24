.class public final LX/6Sq;
.super LX/5uW;
.source ""


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;LX/095;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xc021

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v1, v0, p2}, LX/5uW;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00h;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/6Sq;->A00:LX/095;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0K(LX/7Nk;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/5uW;->A0K(LX/7Nk;J)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5uW;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x240ef9d0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
