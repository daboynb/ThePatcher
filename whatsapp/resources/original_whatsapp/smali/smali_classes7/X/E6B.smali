.class public final LX/E6B;
.super LX/Fqq;
.source ""


# instance fields
.field public final synthetic A00:LX/E20;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E20;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E6B;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/E6B;->A00:LX/E20;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/FSe;

    .line 1
    .line 2
    iget-object v3, p0, LX/E6B;->A00:LX/E20;

    .line 3
    .line 4
    new-instance v2, LX/E20;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v3, LX/E20;->A01:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/E20;->A01:J

    .line 12
    .line 13
    iget v0, v3, LX/E20;->A00:I

    .line 14
    .line 15
    iput v0, v2, LX/E20;->A00:I

    .line 16
    .line 17
    iget-wide v0, v3, LX/E20;->A02:J

    .line 18
    .line 19
    iput-wide v0, v2, LX/E20;->A02:J

    .line 20
    .line 21
    iget-wide v0, v3, LX/E20;->A03:J

    .line 22
    .line 23
    iput-wide v0, v2, LX/E20;->A03:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, v2, LX/E20;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/E6B;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LX/FSe;->A00(LX/E20;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
