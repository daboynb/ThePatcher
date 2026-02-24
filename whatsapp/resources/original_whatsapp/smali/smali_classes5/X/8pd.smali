.class public final LX/8pd;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/0St;

.field public final A01:LX/9pB;

.field public final A02:LX/0iQ;

.field public final A03:LX/9o7;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0St;LX/9pB;LX/0iQ;LX/9o7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8pd;->A01:LX/9pB;

    .line 4
    .line 5
    iput-object p4, p0, LX/8pd;->A03:LX/9o7;

    .line 6
    .line 7
    iput-object p3, p0, LX/8pd;->A02:LX/0iQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/8pd;->A00:LX/0St;

    .line 10
    .line 11
    iget-object v2, p2, LX/9pB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.whatsapp.calling.reject_call"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "reject_call"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8pd;->A04:Ljava/util/Set;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "com.whatsapp.calling.hangup_call"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "hang_up_call"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unknown calling service action: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method
