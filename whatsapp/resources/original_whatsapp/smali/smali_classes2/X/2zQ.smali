.class public LX/2zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2zQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2zQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2zQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2zQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 7
    .line 8
    iget-object v0, p0, LX/2zQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, LX/2zQ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/0U1;

    .line 19
    .line 20
    iget-object v3, p0, LX/2zQ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/3UQ;

    .line 23
    .line 24
    check-cast p1, LX/0PO;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, LX/0PO;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v4, LX/0U1;->A00:LX/93P;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v4, v1, v0}, LX/0U1;->A03(LX/93P;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3, v2}, LX/3UQ;->Bdk(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
