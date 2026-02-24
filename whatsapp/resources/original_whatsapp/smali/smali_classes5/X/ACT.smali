.class public LX/ACT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ACT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ACT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BU4()V
    .locals 1

    .line 0
    iget v0, p0, LX/ACT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ACT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9Rk;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/9Rk;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/ACT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0Q:LX/9Rk;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public BU6()V
    .locals 3

    .line 0
    iget v1, p0, LX/ACT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ACT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9Rk;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/9Rk;->A01:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/9Rk;->A00:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/whatsapp/registration/app/EULA;->A0Q:LX/9Rk;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
