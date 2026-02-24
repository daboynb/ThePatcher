.class public LX/AIo;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;Ljava/lang/String;LX/0h8;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AIo;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AIo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AIo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AIo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/AIo;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AIo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/EMH;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/AIo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/AIo;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 15
    .line 16
    iget-object v3, p0, LX/AIo;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/AIo;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/0h8;

    .line 21
    .line 22
    new-instance v0, LX/AIo;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/AIo;-><init>(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;Ljava/lang/String;LX/0h8;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/AIk;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v4}, LX/AIk;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "[un-pin] "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AIo;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " success"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AIo;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/1SR;

    .line 64
    .line 65
    iget-object v0, p0, LX/AIo;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v0}, LX/1SR;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/AIo;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/0h8;

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    check-cast v3, LX/0hA;

    .line 88
    .line 89
    iget v0, v3, LX/0gg;->A00:I

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
