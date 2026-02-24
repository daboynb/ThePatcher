.class public final synthetic LX/GAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/GAZ;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/GAZ;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAZ;->A01:LX/0Fq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/GAZ;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/GAZ;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v4, p0, LX/GAZ;->A01:LX/0Fq;

    .line 5
    .line 6
    check-cast p1, LX/EQz;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/EQz;->A00:LX/Fc6;

    .line 15
    .line 16
    sget-object v0, LX/Ejt;->A0D:LX/Ejt;

    .line 17
    .line 18
    iget-object v2, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/Fc6;->A09(JLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v4, v5}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, LX/EQz;->A00:LX/Fc6;

    .line 37
    .line 38
    sget-object v0, LX/Ejt;->A0G:LX/Ejt;

    .line 39
    .line 40
    iget-object v2, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/Fc6;->A09(JLjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method
