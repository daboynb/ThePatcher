.class public final LX/1cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W8;


# instance fields
.field public final A00:LX/0fp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1352

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fp;

    .line 10
    .line 11
    iput-object v0, p0, LX/1cU;->A00:LX/0fp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BJI(LX/0Fq;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1cU;->A00:LX/0fp;

    .line 10
    .line 11
    check-cast p1, LX/1CU;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0fp;->A00(LX/1CU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
