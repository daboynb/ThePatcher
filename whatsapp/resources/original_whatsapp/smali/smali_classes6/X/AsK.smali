.class public final LX/AsK;
.super LX/AsL;
.source ""

# interfaces
.implements LX/DRe;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Aqd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/19G;-><init>(LX/19G;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/Aqd;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/AsL;->A01:Z

    .line 10
    .line 11
    iget v0, p1, LX/Aqd;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/AsK;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/Aqd;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/AsK;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public AbK()I
    .locals 1

    .line 0
    iget v0, p0, LX/AsK;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Aw9()I
    .locals 1

    .line 0
    iget v0, p0, LX/AsK;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
