.class public final LX/5H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0MS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0MS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5H9;->A01:LX/0MS;

    .line 1
    .line 2
    iput-object p1, p0, LX/5H9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4fO;

    .line 5
    .line 6
    iget-object v1, p0, LX/5H9;->A01:LX/0MS;

    .line 7
    .line 8
    iget-object v3, p0, LX/5H9;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/4fO;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget v5, v0, LX/4fO;->A00:I

    .line 13
    .line 14
    iget-boolean v8, v0, LX/4fO;->A04:Z

    .line 15
    .line 16
    iget-wide v6, v0, LX/4fO;->A01:J

    .line 17
    .line 18
    iget-boolean v9, v0, LX/4fO;->A05:Z

    .line 19
    .line 20
    new-instance v2, LX/4fO;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
