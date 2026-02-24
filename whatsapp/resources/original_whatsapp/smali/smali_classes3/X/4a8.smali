.class public LX/4a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/1U0;

.field public final A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a8;->A00:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0x1294

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1U0;

    .line 16
    .line 17
    iput-object v0, p0, LX/4a8;->A01:LX/1U0;

    .line 18
    .line 19
    const/16 v0, 0x129d

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4a8;->A01:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A02:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
