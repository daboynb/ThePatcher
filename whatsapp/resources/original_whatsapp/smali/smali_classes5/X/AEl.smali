.class public LX/AEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AEl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AEl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AEl;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/AEl;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AEl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/AEl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9Qo;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AEl;->A02:Z

    .line 9
    .line 10
    iget v3, p0, LX/AEl;->A00:I

    .line 11
    .line 12
    iget-object v2, v1, LX/9Qo;->A01:LX/9nf;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0, v3}, LX/9nf;->A01(LX/9nf;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v7, p0, LX/AEl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/AEl;->A02:Z

    .line 28
    .line 29
    iget v5, p0, LX/AEl;->A00:I

    .line 30
    .line 31
    iget-object v4, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/1ag;->A1H()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v0, LX/936;->A08:LX/936;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4, v2, v1}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v7, v0, v5, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;IZ)LX/Gjd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v2, v1, v0}, LX/2TL;->A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
