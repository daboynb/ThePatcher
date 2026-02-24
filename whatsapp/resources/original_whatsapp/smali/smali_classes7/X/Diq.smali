.class public final LX/Diq;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/0kL;


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
    const/16 v0, 0xa90

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0kL;

    .line 14
    .line 15
    iput-object v0, p0, LX/Diq;->A03:LX/0kL;

    .line 16
    .line 17
    const/16 v0, 0xa91

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Diq;->A00:LX/05V;

    .line 24
    .line 25
    const v0, 0x7f0b20a0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Diq;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    const v0, 0x7f0b20af

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Diq;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    return-void
    .line 44
.end method
