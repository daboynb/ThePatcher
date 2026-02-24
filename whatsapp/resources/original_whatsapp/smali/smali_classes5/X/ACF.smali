.class public final synthetic LX/ACF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83t;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

.field public final synthetic A01:Ljava/util/Map$Entry;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACF;->A00:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACF;->A01:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/ACF;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADq()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/ACF;->A00:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACF;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/ACF;->A02:Z

    .line 5
    .line 6
    iget-object v0, v2, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9hu;

    .line 13
    .line 14
    invoke-static {v2}, LX/87Z;->A0W(LX/0MA;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v4, "wfs"

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, LX/9hu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
