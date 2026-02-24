.class public final LX/7T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gct;


# instance fields
.field public final synthetic A00:LX/71t;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/71t;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T6;->A00:LX/71t;

    .line 1
    .line 2
    iput-object p2, p0, LX/7T6;->A01:Ljava/lang/Integer;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AYx()LX/GWb;
    .locals 4

    .line 0
    new-instance v3, LX/Fz6;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7T6;->A00:LX/71t;

    .line 6
    .line 7
    iget-object v1, p0, LX/7T6;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v2, LX/71t;->A06:LX/1Jj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/Fz6;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/Fz6;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, v2, LX/71t;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Fz6;->A07:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v1}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/Fz6;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/Fz6;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v3
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
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7T6;->AYx()LX/GWb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
