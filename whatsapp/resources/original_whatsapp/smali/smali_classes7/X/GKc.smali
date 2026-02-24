.class public LX/GKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GKc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GKc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GKc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GKc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GKc;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GKc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/GKc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/EXA;

    .line 7
    .line 8
    iget-object v6, p0, LX/GKc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v3, p0, LX/GKc;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/GKc;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1NX;

    .line 19
    .line 20
    iget-object v0, v2, LX/EXA;->A06:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v0, v6}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v9, v1, LX/1NX;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, LX/EXA;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3X2;

    .line 41
    .line 42
    iget-object v0, v2, LX/EXA;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/FUI;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, v7

    .line 54
    move v12, v11

    .line 55
    invoke-static/range {v3 .. v13}, LX/Fau;->A03(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p0, LX/GKc;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/ref/Reference;

    .line 64
    .line 65
    iget-object v3, p0, LX/GKc;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/43A;

    .line 68
    .line 69
    iget-object v2, p0, LX/GKc;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/GKc;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/3Wm;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Efp;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/FlH;

    .line 88
    .line 89
    invoke-static {v3, v1, v0, v2}, LX/Efp;->A0x(LX/43A;LX/Efp;LX/FlH;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
