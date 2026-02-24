.class public final LX/ATB;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/ATB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ATB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ATB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ATB;->A00:LX/ATB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/9mO;

    .line 1
    .line 2
    check-cast p2, LX/9mO;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    iget-object v0, p2, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, LX/9mO;->A0V:Z

    .line 14
    .line 15
    iget-boolean v0, p2, LX/9mO;->A0V:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, LX/9mO;->A0T:Z

    .line 20
    .line 21
    iget-boolean v0, p2, LX/9mO;->A0T:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/9mO;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/9mO;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p1, LX/9mO;->A0d:Z

    .line 36
    .line 37
    iget-boolean v0, p2, LX/9mO;->A0d:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget-object v0, p2, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method
