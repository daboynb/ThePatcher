.class public final LX/2hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hh;->A00:LX/0ec;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/2V9;LX/2pe;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/2hh;->A00:LX/0ec;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0ec;->A0k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0ec;->A0i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-boolean v0, p2, LX/2pe;->A0O:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/2hh;->A00:LX/0ec;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0ec;->A0o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p2, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/2hh;->A00:LX/0ec;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    return v2

    .line 57
    :cond_3
    sget-object v0, LX/2ag;->A00:LX/0sl;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v1, p0, LX/2hh;->A00:LX/0ec;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0ec;->A0d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x2568

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    return v2
.end method
