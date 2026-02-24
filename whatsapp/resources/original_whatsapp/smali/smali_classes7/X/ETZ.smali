.class public final LX/ETZ;
.super LX/ETl;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/FEm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LX/ETl;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/FEm;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b062c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ETZ;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b0ca5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/ETZ;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A0Q(LX/EZs;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/ETl;->A0Q(LX/EZs;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/ETZ;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0605f4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/ETZ;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x342fa21f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
