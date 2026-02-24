.class public LX/6Mt;
.super LX/EQ2;
.source ""

# interfaces
.implements LX/82b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 5

    .line 0
    iput p2, p0, LX/6Mt;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v4, "from"

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0n()LX/0SV;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, LX/1CS;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {p1, v3, v4, v2}, LX/5iy;->A15(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v4, "to"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
