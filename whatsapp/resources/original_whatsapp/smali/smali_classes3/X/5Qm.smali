.class public final LX/5Qm;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qm;->A00:LX/5Qm;

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
    .locals 4

    .line 0
    check-cast p1, LX/4qW;

    .line 1
    .line 2
    iget-wide v0, p1, LX/4qW;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p1, LX/4qW;->A01:LX/5B9;

    .line 9
    .line 10
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, LX/4qW;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/50A;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/50A;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
