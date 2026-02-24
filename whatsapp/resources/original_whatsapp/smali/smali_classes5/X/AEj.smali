.class public LX/AEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/AEj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AEj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/AEj;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/AEj;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/AEj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AEj;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 8
    .line 9
    iget v3, p0, LX/AEj;->A00:I

    .line 10
    .line 11
    iget v2, p0, LX/AEj;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "tos_link_opened"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/AEj;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/9oY;

    .line 26
    .line 27
    iget v3, p0, LX/AEj;->A00:I

    .line 28
    .line 29
    iget v2, p0, LX/AEj;->A01:I

    .line 30
    .line 31
    new-instance v1, LX/8hd;

    .line 32
    .line 33
    invoke-direct {v1}, LX/8hd;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/8hd;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/9oY;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/8hd;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/8hd;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/8hd;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/8hd;->A0F:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/8hd;->A0E:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, v4, LX/9oY;->A02:LX/0D8;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/AEj;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 83
    .line 84
    iget v2, p0, LX/AEj;->A00:I

    .line 85
    .line 86
    iget v1, p0, LX/AEj;->A01:I

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2, v1}, LX/0St;->setVideoPreviewSize(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v1, p0, LX/AEj;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/8Ol;

    .line 101
    .line 102
    iget v0, p0, LX/AEj;->A01:I

    .line 103
    .line 104
    iput v0, v1, LX/8Ol;->A01:I

    .line 105
    .line 106
    iget v0, p0, LX/AEj;->A00:I

    .line 107
    .line 108
    iput v0, v1, LX/8Ol;->A00:I

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
