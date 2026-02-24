.class public final synthetic LX/GAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GAU;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 7

    .line 0
    iget v1, p0, LX/GAU;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/ER3;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, v1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v4, p1, LX/ER3;->A01:LX/Fc6;

    .line 18
    .line 19
    sget-object v1, LX/Ej2;->A0L:LX/Ej2;

    .line 20
    .line 21
    invoke-static {v1, v4}, LX/Fc6;->A00(LX/Ej2;LX/Fc6;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_1
    iget-object v1, v1, LX/Ej2;->key:Ljava/lang/String;

    .line 32
    .line 33
    add-long/2addr v5, v2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
    .line 44
.end method
