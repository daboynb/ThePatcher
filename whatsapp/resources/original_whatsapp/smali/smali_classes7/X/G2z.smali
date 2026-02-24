.class public LX/G2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/826;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G2z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G2z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G2z;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOo(LX/5jR;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G2z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 8
    .line 9
    iget-object v2, p0, LX/G2z;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/6aJ;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A0w:LX/84H;

    .line 18
    .line 19
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    new-instance v0, LX/GIx;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, p0, LX/G2z;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 37
    .line 38
    iget-object v2, p0, LX/G2z;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/75r;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "reactionsTrayViewModel"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 58
    .line 59
    invoke-static {v0}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, LX/75r;->A00(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v2, p0, LX/G2z;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/75r;

    .line 77
    .line 78
    iget-object v1, p0, LX/G2z;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, LX/75r;->A00(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/84H;

    .line 91
    .line 92
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method
