.class public LX/55f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/55f;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/55f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BKh(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/55f;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/55f;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/0MA;->A06:LX/08g;

    .line 11
    .line 12
    const v0, 0x7f1200bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v4, p0, LX/55f;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/3yv;->A02:LX/1CU;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-interface {v3, v4, v1, v2, v0}, LX/0Cb;->C8i(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
