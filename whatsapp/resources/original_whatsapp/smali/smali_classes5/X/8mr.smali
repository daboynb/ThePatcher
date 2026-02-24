.class public final LX/8mr;
.super LX/8nE;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/8mr;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/8mr;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/8mr;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
