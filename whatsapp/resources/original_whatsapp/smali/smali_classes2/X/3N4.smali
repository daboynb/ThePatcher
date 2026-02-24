.class public LX/3N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ux;LX/2pH;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3N4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3N4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3N4;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3N4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3N4;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3N4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/2pH;

    .line 5
    .line 6
    iget-object v3, p0, LX/3N4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/3N4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/3Ux;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/EMH;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/3N4;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v3, v1}, LX/3N4;-><init>(LX/3Ux;LX/2pH;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v2, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast p1, LX/COs;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v1, "xwa2_growth_create_invite_code"

    .line 47
    .line 48
    const-class v0, LX/1sM;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "expiration_ts"

    .line 55
    .line 56
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/2pH;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_1
    invoke-static {p1, v4, v3}, LX/2tr;->A00(LX/COs;LX/2pH;Ljava/lang/String;)LX/2tr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/3Ux;->Bij(LX/2tr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
