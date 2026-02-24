.class public LX/GBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6F()Z
    .locals 2

    .line 0
    iget v1, p0, LX/GBU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GBU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/DfF;

    .line 7
    .line 8
    iget-object v0, v0, LX/DfF;->A0V:LX/GBt;

    .line 9
    .line 10
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 11
    .line 12
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v0, LX/DfG;

    .line 20
    .line 21
    invoke-static {v0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
