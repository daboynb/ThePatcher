.class public final synthetic LX/GD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gab;


# instance fields
.field public final synthetic A00:LX/FZA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/FZA;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GD5;->A00:LX/FZA;

    .line 4
    .line 5
    iput-object p4, p0, LX/GD5;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/GD5;->A02:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p2, p0, LX/GD5;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GD5;->A00:LX/FZA;

    .line 1
    .line 2
    iget-object v6, p0, LX/GD5;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/GD5;->A02:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v4, p0, LX/GD5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/FZA;->A0D:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0eH;

    .line 17
    .line 18
    iget-object v2, v7, LX/FZA;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    new-instance v1, LX/Fzy;

    .line 21
    .line 22
    invoke-direct {v1, v7, v4, v5, v6}, LX/Fzy;-><init>(LX/FZA;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/0eH;->A0C(LX/Gbb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v7, v4, v0, v5, v6}, LX/FZA;->A01(LX/FZA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
