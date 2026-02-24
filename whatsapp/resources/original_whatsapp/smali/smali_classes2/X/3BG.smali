.class public final LX/3BG;
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
    .locals 10

    .line 0
    check-cast p1, LX/1Ob;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    new-instance v2, LX/1Ob;

    .line 13
    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v2 .. v9}, LX/1Ob;-><init>(LX/1Ks;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1Ob;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1Ob;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, LX/1Ob;->A01:J

    .line 26
    .line 27
    iput-wide v0, v2, LX/1Ob;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LX/1Ob;->A0k(LX/1Ob;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method
