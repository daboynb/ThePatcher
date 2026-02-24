.class public LX/GBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHZ()V
    .locals 4

    .line 0
    iget v0, p0, LX/GBh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GBh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DfG;

    .line 7
    .line 8
    iget-object v3, v0, LX/DfG;->A0V:LX/GBp;

    .line 9
    .line 10
    invoke-static {v0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Fc2;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/GBh;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/GBP;

    .line 32
    .line 33
    iget-object v1, v2, LX/GBP;->A09:LX/FAk;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v1, LX/FAk;->A03:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/GBP;->A0A()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
