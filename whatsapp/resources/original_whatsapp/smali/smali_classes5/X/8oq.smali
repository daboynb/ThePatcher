.class public LX/8oq;
.super LX/Erz;
.source ""

# interfaces
.implements LX/AXX;
.implements LX/AXY;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8oq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/8oq;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/8oq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public ATJ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8oq;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
