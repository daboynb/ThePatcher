.class public abstract LX/CK6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DRa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CcT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CK6;->A00:LX/DRa;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/DKq;)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ccu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Cct;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/Cct;

    .line 12
    .line 13
    iget v0, p0, LX/Cct;->A00:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static final A01(LX/K2g;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/DUY;->AEE(LX/K2g;)LX/CUT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/CUT;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v0, LX/CUT;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
