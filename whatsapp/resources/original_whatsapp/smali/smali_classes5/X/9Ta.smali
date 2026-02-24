.class public final LX/9Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ta;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Ta;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v7}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v6, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v5, "canonical_ent_sequence_number_since_last_registration"

    .line 13
    .line 14
    invoke-virtual {v2, v6, v5, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v7}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v3

    .line 25
    invoke-virtual {v2, v6, v5, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-wide v3
    .line 29
.end method

.method public final A01(Z)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v2, "canonical_ent_registration_trace_id"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/9Ta;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v5, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/9Ta;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0VM;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/9Ta;->A00:LX/05V;

    .line 39
    .line 40
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-static {v1}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v5}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "canonical_ent_sequence_number_since_last_registration"

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v5, p0, LX/9Ta;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-object v5
    .line 65
    .line 66
    .line 67
.end method
