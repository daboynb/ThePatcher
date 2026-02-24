.class public LX/Iy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/IFm;

.field public A05:LX/ICJ;

.field public A06:Z

.field public volatile A07:LX/BYT;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00([F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy8;->A04:LX/IFm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IFm;->A02:LX/I4k;

    .line 5
    .line 6
    iget-object v2, v0, LX/I4k;->A03:[F

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public ATX()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iy8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AWp()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iy8;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AbB()LX/HeR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AiQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iy8;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Asf()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Iy8;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ash()LX/BYT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy8;->A07:LX/BYT;

    .line 1
    .line 2
    return-object v0
.end method

.method public AvL()LX/ICJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy8;->A05:LX/ICJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B4e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iy8;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6x()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy8;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTexture()LX/IFm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy8;->A04:LX/IFm;

    .line 1
    .line 2
    return-object v0
.end method
