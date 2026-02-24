.class public LX/J8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 0
    iput p5, p0, LX/J8g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/J8g;->A00:J

    .line 6
    .line 7
    iput-wide p3, p0, LX/J8g;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v5, p0, LX/J8g;->$t:I

    .line 1
    .line 2
    iget-wide v3, p0, LX/J8g;->A00:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/J8g;->A01:J

    .line 5
    .line 6
    check-cast p1, LX/11z;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3, v4, v1, v2}, LX/11z;->BXN(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v4, v1, v2}, LX/11z;->BXQ(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
