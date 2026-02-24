.class public LX/G48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


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
    iput p5, p0, LX/G48;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G48;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G48;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G48;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/G48;->A03:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/G48;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/G48;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FdJ;

    .line 8
    .line 9
    iget-object v3, p0, LX/G48;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FmD;

    .line 12
    .line 13
    iget-object v4, p0, LX/G48;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, LX/G48;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/io/File;

    .line 20
    .line 21
    check-cast v2, LX/FNx;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/FdJ;->A07(LX/FNx;LX/FmD;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v5, p0, LX/G48;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/G25;

    .line 35
    .line 36
    iget-object v4, p0, LX/G48;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, LX/G48;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, LX/G48;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/7O8;

    .line 45
    .line 46
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v7, LX/7O8;->A0B:LX/7Ng;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/G25;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/FG1;

    .line 63
    .line 64
    iget-object v1, v1, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v3, LX/GUX;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LX/GUX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/FG1;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v5, LX/G25;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/FUI;->A00(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
