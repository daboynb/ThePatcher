.class public final LX/3BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 3

    .line 0
    check-cast p1, LX/1Of;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-instance v2, LX/1Of;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object v0, v2, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Of;->A02:LX/1CU;

    .line 17
    .line 18
    iput-object v0, v2, LX/1Of;->A02:LX/1CU;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Of;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LX/1Of;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, LX/1Of;->A01:J

    .line 25
    .line 26
    iput-wide v0, v2, LX/1Of;->A01:J

    .line 27
    .line 28
    iget-object v0, p1, LX/1Of;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/1Of;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/1Of;->A07:Z

    .line 33
    .line 34
    iput-boolean v0, v2, LX/1Of;->A07:Z

    .line 35
    .line 36
    iget v0, p1, LX/1Of;->A00:I

    .line 37
    .line 38
    iput v0, v2, LX/1Of;->A00:I

    .line 39
    .line 40
    iget-object v0, p1, LX/1Of;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/1Of;->A04:Ljava/lang/String;

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
