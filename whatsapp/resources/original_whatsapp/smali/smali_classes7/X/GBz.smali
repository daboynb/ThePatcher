.class public LX/GBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DfD;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GBz;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BTe(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p0, LX/GBz;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GBz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/DfD;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GBz;->A01:Z

    .line 7
    .line 8
    check-cast p1, LX/FmA;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/DfD;->A09:LX/FUO;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/FUO;->A01(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, v2, LX/DfD;->A01:LX/FmA;

    .line 22
    .line 23
    iget-object v1, v2, LX/DfD;->A08:LX/1Fr;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/DfD;->A09:LX/FUO;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
