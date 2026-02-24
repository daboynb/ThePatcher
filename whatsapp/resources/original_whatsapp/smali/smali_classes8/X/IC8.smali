.class public abstract LX/IC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/IbA;

.field public final A03:LX/II8;


# direct methods
.method public constructor <init>(LX/II8;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IC8;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IC8;->A03:LX/II8;

    .line 6
    .line 7
    iput p3, p0, LX/IC8;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/II8;->A04:[LX/IbA;

    .line 10
    .line 11
    aget-object v0, v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/IC8;->A02:LX/IbA;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gt6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gt6;

    .line 6
    .line 7
    iget v0, v0, LX/Gt6;->A08:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gt8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gt8;

    .line 16
    .line 17
    iget v0, v0, LX/Gt8;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Gt7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Gt7;

    .line 26
    .line 27
    iget v0, v0, LX/Gt7;->A01:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/Gt9;

    .line 32
    .line 33
    iget v0, v0, LX/Gt9;->A00:I

    .line 34
    .line 35
    return v0
    .line 36
.end method
