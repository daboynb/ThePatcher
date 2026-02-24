.class public LX/FoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FoJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 8
    .line 9
    check-cast p1, LX/0Fq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :cond_1
    return v3

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 39
    .line 40
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/EiY;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return v3

    .line 65
    :pswitch_1
    iget-object v1, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/1eq;

    .line 68
    .line 69
    check-cast p1, Landroid/graphics/Point;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->A0H(Landroid/graphics/Point;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    return v3

    .line 82
    :cond_2
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    return v3

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
