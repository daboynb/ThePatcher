.class public LX/A7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/9R8;


# direct methods
.method public constructor <init>(LX/9R8;LX/0Pq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A7z;->A00:LX/0Pq;

    .line 4
    .line 5
    iput-object p1, p0, LX/A7z;->A01:LX/9R8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A7z;->A01:LX/9R8;

    .line 6
    .line 7
    iget-object v5, v0, LX/9R8;->A00:LX/0me;

    .line 8
    .line 9
    iget-object v4, v0, LX/9R8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LX/9R8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/A4s;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; text="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/A7z;->A01:LX/9R8;

    .line 33
    .line 34
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/9R8;->A00(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/A7z;->A01:LX/9R8;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A7z;->A01:LX/9R8;

    .line 1
    .line 2
    iget-object v5, v0, LX/9R8;->A00:LX/0me;

    .line 3
    .line 4
    iget-object v4, v0, LX/9R8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/9R8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/A4s;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v1}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/0me;->A02:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9ZA;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0, v4, v3}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
