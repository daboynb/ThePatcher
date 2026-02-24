.class public final LX/EPA;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GZy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/EPA;->A01:LX/0SZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A6k(LX/F46;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/F46;->A01:LX/FEt;

    .line 1
    .line 2
    iget-object v0, p0, LX/EPA;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v2, LX/FEt;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, v2, LX/FEt;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v3, LX/FlU;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    invoke-direct/range {v3 .. v8}, LX/FlU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, LX/FEt;->A02:LX/FlU;

    .line 21
    .line 22
    const-wide/16 v0, 0x63

    .line 23
    .line 24
    iput-wide v0, v2, LX/FEt;->A01:J

    .line 25
    .line 26
    return-void
    .line 27
.end method
