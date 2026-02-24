.class public final LX/EP3;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Gbt;


# instance fields
.field public final A00:J

.field public final A01:LX/0SZ;

.field public final A02:LX/EOk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOk;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EP3;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/EP3;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/EP3;->A02:LX/EOk;

    .line 8
    .line 9
    iput-object p1, p0, LX/EP3;->A01:LX/0SZ;

    .line 10
    .line 11
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public ATJ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/EP3;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EP3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
