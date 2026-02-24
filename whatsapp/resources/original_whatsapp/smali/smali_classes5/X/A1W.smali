.class public abstract LX/A1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa0;


# instance fields
.field public final A00:LX/9mu;

.field public final A01:LX/AX4;

.field public final A02:LX/9PU;

.field public final A03:LX/07T;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(LX/9mu;LX/AX4;LX/9PU;LX/07T;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A1W;->A00:LX/9mu;

    .line 8
    .line 9
    iput-object p4, p0, LX/A1W;->A03:LX/07T;

    .line 10
    .line 11
    iput-object p2, p0, LX/A1W;->A01:LX/AX4;

    .line 12
    .line 13
    iput-object p3, p0, LX/A1W;->A02:LX/9PU;

    .line 14
    .line 15
    iput-object p5, p0, LX/A1W;->A04:LX/01w;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A04(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/9mu;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0JC;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/9mu;->A0B(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/A1y;->A00:LX/A1y;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/A1f;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/A1f;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/A1W;->A00:LX/9mu;

    .line 7
    .line 8
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public BLI(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/A1W;->A00:LX/9mu;

    .line 3
    .line 4
    iget-object v3, p0, LX/A1W;->A03:LX/07T;

    .line 5
    .line 6
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v4, LX/9mu;->A02:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/87Y;->A07(LX/07T;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v0, 0x278d00

    .line 38
    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {v4, v2, v3}, LX/9mu;->A05(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public C9F(LX/0gH;IIII)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1W;->A00:LX/9mu;

    .line 1
    .line 2
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "dob_year"

    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "dob_month"

    .line 15
    .line 16
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "dob_day"

    .line 21
    .line 22
    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "age_submitted_for_verification"

    .line 27
    .line 28
    invoke-static {v1, v0, p5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
