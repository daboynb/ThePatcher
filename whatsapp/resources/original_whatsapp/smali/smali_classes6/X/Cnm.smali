.class public abstract LX/Cnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DMD;


# instance fields
.field public final A00:I

.field public final A01:LX/BZH;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(LX/00b;LX/BZH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cnm;->A02:LX/00b;

    .line 4
    .line 5
    iput p3, p0, LX/Cnm;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Cnm;->A01:LX/BZH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00()LX/00b;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BHa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BHa;

    .line 6
    .line 7
    iget-object v0, v0, LX/BHa;->A00:LX/00b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/BHd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BHd;

    .line 16
    .line 17
    iget-object v0, v0, LX/BHd;->A00:LX/00b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/BHe;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/BHe;

    .line 26
    .line 27
    iget-object v0, v0, LX/BHe;->A00:LX/00b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/BHc;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/BHc;

    .line 36
    .line 37
    iget-object v0, v0, LX/BHc;->A00:LX/00b;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/BHb;

    .line 42
    .line 43
    iget-object v0, v0, LX/BHb;->A00:LX/00b;

    .line 44
    .line 45
    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BHa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/BHd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/BHe;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/BHc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
