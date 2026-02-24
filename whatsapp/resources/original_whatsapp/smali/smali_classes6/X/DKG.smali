.class public LX/DKG;
.super LX/Giq;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/DKG;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/092;

    .line 6
    .line 7
    const-string v4, "getSimpleName()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v3, "simpleName"

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/Giq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v1, LX/CPj;

    .line 18
    .line 19
    const-string v4, "getDescription()Ljava/lang/String;"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v3, "description"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/DKG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/092;

    .line 7
    .line 8
    invoke-interface {v0}, LX/092;->Apa()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CPj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
