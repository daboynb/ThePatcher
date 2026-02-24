.class public LX/G6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/Fc2;

.field public final synthetic A02:LX/G6d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/G6d;LX/Fc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G6a;->A02:LX/G6d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G6a;->A01:LX/Fc2;

    .line 6
    .line 7
    iput-object p1, p0, LX/G6a;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6a;->A02:LX/G6d;

    .line 1
    .line 2
    iget-object v0, v0, LX/G6d;->A06:LX/Gc2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Gc2;->BHa(LX/FDH;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FMh;

    .line 1
    .line 2
    iget-object v3, p0, LX/G6a;->A02:LX/G6d;

    .line 3
    .line 4
    iget-object v0, v3, LX/G6d;->A06:LX/Gc2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/G6a;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/FMh;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FmA;

    .line 33
    .line 34
    iget-object v0, v0, LX/FmA;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, LX/FMh;->A09:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LX/G6a;->A01:LX/Fc2;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/FP3;->A01(LX/Fc2;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/G6d;->A06:LX/Gc2;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/Gc2;->BHb(LX/FMh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
