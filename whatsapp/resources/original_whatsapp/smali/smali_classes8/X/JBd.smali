.class public LX/JBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iie;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JBd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JBd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACL()V
    .locals 7

    .line 0
    iget v0, p0, LX/JBd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JBd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iie;

    .line 8
    .line 9
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, LX/Gro;->A01:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/Gro;->A01:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/JBd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Iie;

    .line 23
    .line 24
    iget-object v0, v2, LX/Iie;->A0H:LX/IWg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/IWg;->A00(LX/IWg;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v1, LX/Gro;->A02:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/Gro;->A02:I

    .line 44
    .line 45
    invoke-static {v2}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/Gro;->A02:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/Iie;->A1Q:LX/IbV;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget-object v0, v0, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/JBd;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Iie;

    .line 66
    .line 67
    invoke-static {v0}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/JBd;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Iie;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    invoke-virtual/range {v0 .. v6}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, LX/JBd;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Iie;

    .line 92
    .line 93
    invoke-static {v0}, LX/Iie;->A0E(LX/Iie;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
.end method
