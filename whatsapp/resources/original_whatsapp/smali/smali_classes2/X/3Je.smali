.class public final synthetic LX/3Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gax;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/356;

.field public final synthetic A02:LX/1J0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/356;LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Je;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Je;->A01:LX/356;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Je;->A02:LX/1J0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BTk(LX/7NT;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Je;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Je;->A01:LX/356;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Je;->A02:LX/1J0;

    .line 5
    .line 6
    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/356;->A00:LX/0NI;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v2, LX/3MN;

    .line 19
    .line 20
    invoke-direct {v2, v4, p1, v1, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x190

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
