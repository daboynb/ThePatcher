.class public final LX/4Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4kP;

.field public final A01:LX/4a8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8197

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4a8;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Zi;->A01:LX/4a8;

    .line 13
    .line 14
    const v0, 0x803f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4kP;

    .line 22
    .line 23
    iput-object v0, p0, LX/4Zi;->A00:LX/4kP;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()LX/4Gw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:LX/4kP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4kP;->A01()LX/4Gx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4Gx;->A04:LX/4Gx;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/4Zi;->A01:LX/4a8;

    .line 11
    .line 12
    iget-object v3, v4, LX/4a8;->A01:LX/1U0;

    .line 13
    .line 14
    sget-object v2, LX/1Tt;->A02:LX/1Tt;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/4Gw;->A04:LX/4Gw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v4}, LX/4a8;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/4Gw;->A03:LX/4Gw;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v3, v2}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/4Gw;->A05:LX/4Gw;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, LX/4Gw;->A02:LX/4Gw;

    .line 57
    .line 58
    return-object v0
    .line 59
.end method
