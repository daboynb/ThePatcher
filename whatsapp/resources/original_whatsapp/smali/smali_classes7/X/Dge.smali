.class public final LX/Dge;
.super LX/Dgh;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/1JL;

.field public final A02:LX/0Ee;

.field public final A03:LX/13M;

.field public final A04:LX/Gau;

.field public final A05:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D8;LX/13M;LX/Gau;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Dgh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dge;->A05:LX/0D8;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dge;->A04:LX/Gau;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dge;->A03:LX/13M;

    .line 11
    .line 12
    const-string v1, "ModifiedMessagesLoader"

    .line 13
    .line 14
    new-instance v0, LX/0Ee;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Dge;->A02:LX/0Ee;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Dge;->A09(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(Landroid/database/Cursor;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Dge;->A02:LX/0Ee;

    .line 10
    .line 11
    const-string v0, "canceled"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/Dge;->A00:Landroid/database/Cursor;

    .line 21
    .line 22
    iput-object p1, p0, LX/Dge;->A00:Landroid/database/Cursor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/EsI;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/Dge;->A02:LX/0Ee;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/0GG;

    .line 54
    .line 55
    invoke-direct {v1}, LX/0GG;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/0GG;->A00:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v0, "ModifiedMessagesLoader"

    .line 65
    .line 66
    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/Dge;->A05:LX/0D8;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
