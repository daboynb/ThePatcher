.class public final LX/5Qn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qn;->A00:LX/5Qn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/4qW;

    .line 1
    .line 2
    iget-object v0, p1, LX/4qW;->A01:LX/5B9;

    .line 3
    .line 4
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p1, LX/4qW;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, LX/4qW;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/50A;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/50A;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
