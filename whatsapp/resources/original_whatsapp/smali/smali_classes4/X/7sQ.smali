.class public LX/7sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/7sQ;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7sQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v4, p0, LX/7sQ;->A00:Z

    .line 5
    .line 6
    check-cast p1, LX/7JR;

    .line 7
    .line 8
    check-cast p2, LX/7JR;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, LX/7JR;->A0C:LX/0Fq;

    .line 16
    .line 17
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p2, LX/7JR;->A0C:LX/0Fq;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/7JR;->A08()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2}, LX/7JR;->A08()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v2, p0, LX/7sQ;->A00:Z

    .line 61
    .line 62
    check-cast p1, LX/0DL;

    .line 63
    .line 64
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "proto_exists"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method
