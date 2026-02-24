.class public LX/5jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07C;

.field public final A04:LX/0mj;

.field public final A05:LX/0Z8;

.field public final A06:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jo;->A03:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x317

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Z8;

    .line 16
    .line 17
    iput-object v0, p0, LX/5jo;->A05:LX/0Z8;

    .line 18
    .line 19
    const/16 v0, 0xb09

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0mj;

    .line 26
    .line 27
    iput-object v0, p0, LX/5jo;->A04:LX/0mj;

    .line 28
    .line 29
    const/16 v0, 0x30e

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5jo;->A01:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x14c4

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0lf;

    .line 44
    .line 45
    iput-object v0, p0, LX/5jo;->A06:LX/0lf;

    .line 46
    .line 47
    const/16 v0, 0xc5c

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5jo;->A02:LX/00q;

    .line 54
    .line 55
    const/16 v0, 0x9b

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5jo;->A00:LX/00q;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public A00(LX/0Fq;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/5jo;->A03:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
