.class public LX/A4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/A4r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/A4r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/A4r;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A4r;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A4r;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/A4r;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p1, LX/1ES;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/1EY;->A03(LX/1ES;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/A4r;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v1, p0, LX/A4r;->A01:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, LX/AbR;

    .line 23
    .line 24
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, LX/AbR;->BYf(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
