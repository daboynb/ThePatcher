.class public LX/GAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/GAW;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/GAW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/GAW;->A00:Z

    .line 5
    .line 6
    check-cast p1, LX/EQz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/EQz;->A00:LX/Fc6;

    .line 17
    .line 18
    sget-object v0, LX/Ejt;->A07:LX/Ejt;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/Fc6;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v3, p0, LX/GAW;->A00:Z

    .line 32
    .line 33
    check-cast p1, LX/EQz;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/EQz;->A00:LX/Fc6;

    .line 40
    .line 41
    sget-object v0, LX/Ejt;->A0q:LX/Ejt;

    .line 42
    .line 43
    iget-object v1, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
.end method
