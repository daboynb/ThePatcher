.class public abstract LX/EX6;
.super LX/F8t;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/1Jj;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/F8t;-><init>(LX/1Jj;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/EX6;->A00:J

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EX6;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x430e

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EX6;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/F8t;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p4}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EX6;->A03:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EX6;->A04:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EX6;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1J0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EX6;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0C1;

    .line 18
    .line 19
    iget-object v0, p0, LX/F8t;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v2
    .line 41
.end method
