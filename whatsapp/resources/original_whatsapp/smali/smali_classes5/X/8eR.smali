.class public final LX/8eR;
.super LX/8lV;
.source ""


# instance fields
.field public final A00:LX/AXJ;

.field public final A01:Z

.field public final synthetic A02:LX/8eU;


# direct methods
.method public constructor <init>(LX/8eU;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8eR;->A02:LX/8eU;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/8lV;-><init>(LX/9Uc;ZZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/A4J;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/A4J;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8eR;->A00:LX/AXJ;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/8eR;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/8eR;->A02:LX/8eU;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget-object v0, p1, v3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v2, LX/8eU;->A0I:LX/9HZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/9HZ;->A00:LX/0MG;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0MG;->A5B(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/8eU;->A0P:LX/8An;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget-object v0, p1, v3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/8eU;->A0P:LX/8An;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
