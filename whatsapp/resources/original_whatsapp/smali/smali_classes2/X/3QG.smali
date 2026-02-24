.class public LX/3QG;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/3QG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3QG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3QG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3QG;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3QG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3QG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/27U;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3QG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1J0;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3QG;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/27U;->A33(LX/1J0;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1hs;->A3B:LX/1hr;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v2, p0, LX/3QG;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0Su;

    .line 33
    .line 34
    iget-object v1, p0, LX/3QG;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/3QG;->A02:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0Su;->A0b(LX/0Su;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
