.class public LX/54w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13e;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/54w;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/54w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BQm()V
    .locals 5

    .line 0
    iget v0, p0, LX/54w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/54w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3gg;

    .line 8
    .line 9
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v2, LX/3gg;->A06:LX/01w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/54w;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/3ga;

    .line 29
    .line 30
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v2, LX/3ga;->A0C:LX/01w;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v2, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/54w;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0e:LX/1nG;

    .line 48
    .line 49
    iget-object v0, v0, LX/3yv;->A01:LX/0IB;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/54w;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/1nG;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1nG;->A0X(LX/0Fq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method
