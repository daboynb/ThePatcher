.class public final LX/8EY;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A04:LX/00j;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 11
    .line 12
    iput-object v0, p0, LX/8EY;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8EY;->A01:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xab9

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8EY;->A00:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xbe2

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8EY;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8EY;->A05:LX/01w;

    .line 41
    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8EY;->A04:LX/00j;

    .line 49
    .line 50
    return-void
    .line 51
.end method
