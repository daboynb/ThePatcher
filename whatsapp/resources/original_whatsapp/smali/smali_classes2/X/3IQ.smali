.class public final LX/3IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V4;


# instance fields
.field public final synthetic A00:LX/1jL;


# direct methods
.method public constructor <init>(LX/1jL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3IQ;->A00:LX/1jL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXI()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3IQ;->A00:LX/1jL;

    .line 1
    .line 2
    iget-object v7, v0, LX/1jL;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v5, v0, LX/1jL;->A0K:LX/1jK;

    .line 7
    .line 8
    iget-object v10, v0, LX/1jL;->A0I:LX/0Fq;

    .line 9
    .line 10
    iget-object v4, v0, LX/1jL;->A0G:LX/0M3;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v10, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v6, 0x2

    .line 18
    iget-object v0, v5, LX/1jK;->A06:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2je;

    .line 25
    .line 26
    iget-object v0, v0, LX/2je;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2Gb;

    .line 33
    .line 34
    iget-object v0, v5, LX/1jK;->A08:LX/38a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/1jK;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2sK;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v2, v0, [LX/09R;

    .line 49
    .line 50
    const-string v0, "chat_jid"

    .line 51
    .line 52
    invoke-static {v0, v10, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "message_key_id"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "request_id"

    .line 63
    .line 64
    invoke-static {v0, v7, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "tee_product"

    .line 68
    .line 69
    sget-object v0, LX/2UA;->A03:LX/2UA;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/1jK;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/C2Y;

    .line 88
    .line 89
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, LX/C2Y;->A00(LX/0M0;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
.end method

.method public Ba8()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3IQ;->A00:LX/1jL;

    .line 1
    .line 2
    iget-object v4, v0, LX/1jL;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/1jL;->A0K:LX/1jK;

    .line 7
    .line 8
    iget-object v0, v3, LX/1jK;->A06:LX/05V;

    .line 9
    .line 10
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2je;

    .line 17
    .line 18
    iget-object v0, v0, LX/2je;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2Gb;

    .line 25
    .line 26
    iget-object v0, v3, LX/1jK;->A08:LX/38a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2je;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v4, v0}, LX/2je;->A00(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
