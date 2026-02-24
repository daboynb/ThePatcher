.class public final LX/Cjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


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
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/CMY;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    long-to-int v0, p2

    .line 5
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, LX/CIx;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2, p3}, LX/CIx;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/BA6;->A00:LX/BA6;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, LX/CIx;->A01:LX/0Pt;

    .line 22
    .line 23
    iget v0, v0, LX/0Pr;->A01:I

    .line 24
    .line 25
    invoke-static {p2, p3, v2, v0}, LX/CJc;->A02(JII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v0, v2, v0

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/CKo;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/BA8;->A00:LX/BA8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/BA7;->A00:LX/BA7;

    .line 57
    .line 58
    goto :goto_0
.end method
