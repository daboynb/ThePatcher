.class public LX/7T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gct;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7T5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7T5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AYw()LX/GWb;
    .locals 2

    .line 0
    iget v0, p0, LX/7T5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7T5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Eio;

    .line 7
    .line 8
    new-instance v0, LX/7TI;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7TI;-><init>(LX/Eio;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public AYx()LX/GWb;
    .locals 3

    .line 0
    iget v0, p0, LX/7T5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    new-instance v2, LX/Fz6;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7T5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/723;

    .line 14
    .line 15
    iget-object v0, v1, LX/723;->A08:LX/1Jj;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/Fz6;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v1, LX/723;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/Fz6;->A07:Ljava/lang/Long;

    .line 28
    .line 29
    const/16 v0, 0x7a

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Fz6;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Fz6;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v1, LX/723;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/Fz6;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/723;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/Fz6;->A09:Ljava/lang/String;

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic AoB()LX/GWb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bqx()LX/GWb;
    .locals 2

    .line 0
    iget v0, p0, LX/7T5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7T5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Eio;

    .line 7
    .line 8
    new-instance v0, LX/7TI;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7TI;-><init>(LX/Eio;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/7T5;->AYx()LX/GWb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
