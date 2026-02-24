.class public Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/FBh;

.field public A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A01:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x3dd

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FBh;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A00:LX/FBh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A0O(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A01:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e025a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b08fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x625a719c

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b1599

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3147c13e

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A0O(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
