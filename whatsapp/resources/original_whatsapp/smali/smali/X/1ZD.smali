.class public LX/1ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/1ZD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/00g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 14
    .line 15
    const-string v5, "setAdapterItems(Ljava/util/List;)V"

    .line 16
    .line 17
    const-string v4, "setAdapterItems"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, LX/09k;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final synthetic BJ2(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0N:LX/0NI;

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    new-instance v0, LX/5Bw;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3, v1}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1ZD;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0Or;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    rsub-int/lit8 v2, v2, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/14X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    check-cast p1, LX/14X;

    .line 18
    .line 19
    invoke-interface {p1}, LX/14X;->AaT()LX/00g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/14X;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1ZD;->AaT()LX/00g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/1ZD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1ZD;->AaT()LX/00g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
.end method
