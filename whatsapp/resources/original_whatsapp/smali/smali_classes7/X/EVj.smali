.class public LX/EVj;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/FNS;

.field public final A01:LX/2rv;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

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
    const/16 v0, 0x43df

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2rv;

    .line 14
    .line 15
    iput-object v0, p0, LX/EVj;->A01:LX/2rv;

    .line 16
    .line 17
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EVj;->A00:LX/FNS;

    .line 22
    .line 23
    const v0, 0x7f0b212c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EVj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    return-void
    .line 33
.end method
