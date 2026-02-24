.class public LX/2zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2zn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2zn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2zn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2zn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2zn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0PQ;

    .line 8
    .line 9
    iget-object v3, p0, LX/2zn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LX/2zn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0Fq;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v2, v1, p1, v0}, LX/Eui;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v3, p0, LX/2zn;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/33w;

    .line 41
    .line 42
    iget-object v2, p0, LX/2zn;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/2zn;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 47
    .line 48
    check-cast p1, LX/0IB;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, LX/33w;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/24g;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, LX/24g;->A0E(LX/24g;LX/0IB;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v2, p0, LX/2zn;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/1hs;

    .line 73
    .line 74
    iget-object v1, p0, LX/2zn;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/0IB;

    .line 77
    .line 78
    iget-object v0, p0, LX/2zn;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1I8;

    .line 81
    .line 82
    check-cast p1, LX/1W7;

    .line 83
    .line 84
    invoke-static {v2, v0, v1, p1}, LX/1hs;->A0H(LX/1hs;LX/1I8;LX/0IB;LX/1W7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/1hs;->A0E(LX/1hs;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
