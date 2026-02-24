.class public final synthetic LX/AJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10Y;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/EXC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/10Y;LX/1J0;LX/EXC;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AJG;->A03:LX/EXC;

    .line 4
    .line 5
    iput-object p1, p0, LX/AJG;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJG;->A01:LX/10Y;

    .line 8
    .line 9
    iput-object p5, p0, LX/AJG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AJG;->A02:LX/1J0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v1, p0, LX/AJG;->A03:LX/EXC;

    .line 1
    .line 2
    iget-object v4, p0, LX/AJG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/AJG;->A01:LX/10Y;

    .line 5
    .line 6
    iget-object v7, p0, LX/AJG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/AJG;->A02:LX/1J0;

    .line 9
    .line 10
    iget-object v0, v1, LX/EXC;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/AaF;

    .line 17
    .line 18
    check-cast v6, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/IQO;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v13, v8

    .line 38
    move-object v14, v8

    .line 39
    move-object v9, v5

    .line 40
    move-object v12, v8

    .line 41
    invoke-static/range {v9 .. v14}, LX/IQO;->A00(LX/1J0;LX/IQO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    new-instance v3, LX/AOJ;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v4, LX/0Lk;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    new-instance v2, LX/AIv;

    .line 59
    .line 60
    invoke-direct {v2, v5, v1, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    new-instance v0, LX/Fok;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/Fok;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method
