.class public final synthetic LX/7Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1G2;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1G2;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Yd;->A03:LX/1G2;

    .line 4
    .line 5
    iput-object p4, p0, LX/7Yd;->A06:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Yd;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Yd;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Yd;->A07:Ljava/util/Set;

    .line 12
    .line 13
    iput p6, p0, LX/7Yd;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/7Yd;->A01:I

    .line 16
    .line 17
    iput p8, p0, LX/7Yd;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p0, LX/7Yd;->A03:LX/1G2;

    .line 2
    .line 3
    iget-object v6, p0, LX/7Yd;->A06:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, LX/7Yd;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iget-object v4, p0, LX/7Yd;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, LX/7Yd;->A07:Ljava/util/Set;

    .line 10
    .line 11
    iget v8, p0, LX/7Yd;->A00:I

    .line 12
    .line 13
    iget v9, p0, LX/7Yd;->A01:I

    .line 14
    .line 15
    iget v10, p0, LX/7Yd;->A02:I

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v2, LX/1G2;->A0O:LX/07C;

    .line 20
    .line 21
    new-instance v1, LX/7qB;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LX/7qB;-><init>(LX/1G2;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
