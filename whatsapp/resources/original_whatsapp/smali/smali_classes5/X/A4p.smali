.class public LX/A4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/A4p;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A4p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/A4p;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A4p;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/A4p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/0Fq;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/A4p;->A01:Z

    .line 10
    .line 11
    check-cast p1, LX/0ZN;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v0}, LX/0ZN;->BLm(LX/0Fq;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/A4p;->A01:Z

    .line 23
    .line 24
    check-cast p1, LX/AbR;

    .line 25
    .line 26
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, LX/AbR;->Bck(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/A4p;->A01:Z

    .line 35
    .line 36
    check-cast p1, LX/AbR;

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, LX/AbR;->BI8(Landroid/graphics/Bitmap;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, LX/1Vf;

    .line 43
    .line 44
    iget-boolean v1, p0, LX/A4p;->A01:Z

    .line 45
    .line 46
    check-cast p1, LX/0OI;

    .line 47
    .line 48
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, LX/0OI;->BHy(LX/1Vf;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v2, LX/9XR;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/A4p;->A01:Z

    .line 57
    .line 58
    check-cast p1, LX/0cD;

    .line 59
    .line 60
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v2, v1}, LX/0cD;->BMC(LX/9XR;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 67
.end method
