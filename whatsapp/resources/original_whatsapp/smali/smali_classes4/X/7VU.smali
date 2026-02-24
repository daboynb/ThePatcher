.class public final LX/7VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/852;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VU;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIN()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7VU;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "editMessageViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v2, LX/5r5;->A06:LX/5k5;

    .line 14
    .line 15
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/5r5;->A01:Z

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BSA(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSB(Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
