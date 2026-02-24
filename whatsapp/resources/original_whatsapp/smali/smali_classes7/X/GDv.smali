.class public LX/GDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd1;


# instance fields
.field public final A00:J

.field public final A01:LX/0IB;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0IB;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/GDv;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/GDv;->A01:LX/0IB;

    .line 6
    .line 7
    iput-wide p4, p0, LX/GDv;->A02:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AdK()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDv;->A01:LX/0IB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Anb()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/GDv;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B43(LX/Gd1;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/GDv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GDv;->A01:LX/0IB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/GDv;

    .line 11
    .line 12
    iget-object v0, p1, LX/GDv;->A01:LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/GDv;->A02:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/GDv;->A02:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v4, p0, LX/GDv;->A00:J

    .line 33
    .line 34
    iget-wide v2, p1, LX/GDv;->A00:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
    .line 2
.end method
