.class public LX/CyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CyO;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CyO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CyO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CyO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CyO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ano;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Ano;->A00(LX/Ano;LX/COl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/CyO;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/CM1;

    .line 15
    .line 16
    iget-object v2, v3, LX/CM1;->A09:LX/0ds;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Error syncing lite account: "

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/CM1;->A01(LX/CM1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CyO;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DSt;

    .line 37
    .line 38
    invoke-interface {v0}, LX/DSt;->Bjb()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
