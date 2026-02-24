.class public final LX/1om;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/2Kk;


# direct methods
.method public constructor <init>(LX/2Kk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1om;->A01:LX/2Kk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1om;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1om;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/1qD;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1om;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/2oM;

    .line 13
    .line 14
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/1qD;->A00:Lcom/whatsapp/reels/ReelsPreviewView;

    .line 18
    .line 19
    iget-object v8, v6, LX/2oM;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, LX/1qD;->A01:LX/2Kk;

    .line 22
    .line 23
    iget-object v0, v4, LX/2Kk;->A03:LX/05V;

    .line 24
    .line 25
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-instance v3, LX/3Py;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    new-instance v0, LX/3Py;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8, v3, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A09(Ljava/lang/String;LX/00h;LX/00h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/2oM;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v0, v7}, Lcom/whatsapp/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/2oM;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    new-instance v1, LX/2y3;

    .line 65
    .line 66
    invoke-direct {v1, v4, v6, p1, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x666dada7

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1213

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reels.ReelsPreviewView"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 18
    .line 19
    iget-object v1, p0, LX/1om;->A01:LX/2Kk;

    .line 20
    .line 21
    new-instance v0, LX/1qD;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1qD;-><init>(LX/2Kk;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
