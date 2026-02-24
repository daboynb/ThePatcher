.class public final LX/59Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aba;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5b2;

.field public final synthetic A02:LX/3Wc;


# direct methods
.method public constructor <init>(LX/5b2;LX/3Wc;J)V
    .locals 0

    .line 0
    iput-wide p3, p0, LX/59Z;->A00:J

    .line 1
    .line 2
    iput-object p1, p0, LX/59Z;->A01:LX/5b2;

    .line 3
    .line 4
    iput-object p2, p0, LX/59Z;->A02:LX/3Wc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BNV([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BNW(II)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "BotTosManager/sendUserNoticeIq; noticeId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/59Z;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; result="

    .line 15
    .line 16
    invoke-static {v0, v2, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/59Z;->A01:LX/5b2;

    .line 20
    .line 21
    const/16 v0, 0x1b9

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/3WG;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/5b2;->Bdi(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/59Z;->A02:LX/3Wc;

    .line 31
    .line 32
    iget-object v0, v0, LX/3Wc;->A07:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public synthetic BNY(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
