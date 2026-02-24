.class public final synthetic LX/A4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ST;


# instance fields
.field public final synthetic A00:LX/A3e;


# direct methods
.method public synthetic constructor <init>(LX/A3e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4T;->A00:LX/A3e;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A4T;->A00:LX/A3e;

    .line 1
    .line 2
    iget-object v1, v2, LX/A3e;->A06:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/A3e;->A07:LX/07C;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method
