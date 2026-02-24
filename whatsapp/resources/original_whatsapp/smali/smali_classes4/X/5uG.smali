.class public final LX/5uG;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1hN;

.field public final A02:LX/1J0;

.field public final A03:LX/2lA;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1hN;LX/1J0;LX/2lA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5uG;->A02:LX/1J0;

    .line 8
    .line 9
    iput-object p4, p0, LX/5uG;->A03:LX/2lA;

    .line 10
    .line 11
    iput-object p2, p0, LX/5uG;->A01:LX/1hN;

    .line 12
    .line 13
    const v0, 0x7f0b051d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5uG;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b051c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v2, p0, LX/5uG;->A04:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x54dc59ed

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
