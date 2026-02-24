.class public LX/EP2;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Gbt;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/EP2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EP2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/EP2;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/EP2;->A01:Ljava/lang/Object;

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
    iget-wide v0, p0, LX/EP2;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EP2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
