.class public final LX/38N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/38N;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/0MA;->A04:LX/07B;

    .line 6
    .line 7
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4266

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x574e

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    int-to-long v2, v0

    .line 26
    const-wide/32 v0, 0xea60

    .line 27
    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/38N;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public BFl()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/38N;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1
    .line 2
    invoke-static {v7}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-wide v1, p0, LX/38N;->A00:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide v5, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/38N;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
