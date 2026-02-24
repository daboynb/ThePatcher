.class public abstract LX/7Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18282

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Cj;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/81u;LX/6J8;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6J8;->A01:LX/4Hq;

    .line 1
    .line 2
    iget-object v1, p1, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    new-instance v0, LX/6J6;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/6J6;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/81u;->AIc(LX/6J6;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Cj;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4kH;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    instance-of v0, p0, LX/6J8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, LX/6J8;

    .line 14
    .line 15
    iget-object v2, v3, LX/6J8;->A01:LX/4Hq;

    .line 16
    .line 17
    iget-object v0, v3, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v0, v2}, LX/4kH;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    instance-of v1, p0, LX/6J6;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/6J6;

    .line 36
    .line 37
    iget-object v2, v0, LX/6J6;->A01:LX/4Hq;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v3, LX/6J6;

    .line 42
    .line 43
    iget-object v0, v3, LX/6J6;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    check-cast v0, LX/6J7;

    .line 48
    .line 49
    iget-object v2, v0, LX/6J7;->A02:LX/4Hq;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v3, LX/6J7;

    .line 53
    .line 54
    iget-object v0, v3, LX/6J7;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
