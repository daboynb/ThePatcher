.class public LX/5xo;
.super LX/5xp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5xo;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5xo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5xo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5xo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BfJ;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/BCD;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/5xp;->A02(LX/BCD;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/BCD;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5xp;->A03(LX/BCD;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
